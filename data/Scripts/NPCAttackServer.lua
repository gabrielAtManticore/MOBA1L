--[[
NPCAttack - Server
by: standardcombo
v0.5.1
(work in progress)

Works in conjunction with NPCAIServer. The separation of the two scripts makes it
easier to design diverse kinds of enemies.
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local MANAGER_SCRIPT = script:GetCustomProperty("DestructibleManager")
local MANAGER = require(MANAGER_SCRIPT)

local BROADCAST = require( script:GetCustomProperty("BroadcastQueue") )

local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageToPlayers") or 1
local DAMAGE_TO_NPCS = script:GetCustomProperty("DamageToNPCs") or 1

local PLAYER_HOMING_TARGET = script:GetCustomProperty("PlayerHomingTarget")
local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local MUZZLE_FLASH_VFX = script:GetCustomProperty("MuzzleFlash")
local IMPACT_SURFACE_VFX = script:GetCustomProperty("ImpactSurface")
local IMPACT_CHARACTER_VFX = script:GetCustomProperty("ImpactCharacter")
local PROJECTILE_SPEED = script:GetCustomProperty("ProjectileSpeed") or 4000
local PROJECTILE_GRAVITY = script:GetCustomProperty("ProjectileGravity") or 1
local IS_PROJECTILE_HOMING = script:GetCustomProperty("ProjectileHoming")
local HOMING_DRAG = script:GetCustomProperty("HomingDrag") or 7
local HOMING_ACCELERATION = script:GetCustomProperty("HomingAcceleration") or 15000

local attackCooldown = 2
local cooldownRemaining = 0


function GetTeam()
	return ROOT:GetCustomProperty("Team")
end

function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end

function Attack(target)
	local startPos = script:GetWorldPosition()
	local rotation = script:GetWorldRotation()
	local direction = rotation * Vector3.FORWARD
	local projectile = Projectile.Spawn(PROJECTILE_BODY, startPos, direction)
	projectile.speed = PROJECTILE_SPEED
	projectile.gravityScale = PROJECTILE_GRAVITY
	
	if target:IsA("Player") then
		local playerTarget = GetTargetingObjectForPlayer(target)
		if playerTarget then
			target = playerTarget
		end
	end
	
	if IS_PROJECTILE_HOMING then
		projectile.homingTarget = target
		projectile.drag = HOMING_DRAG
		projectile.homingAcceleration = HOMING_ACCELERATION
	end
	
	projectile.piercesRemaining = 999
	
	projectile.impactEvent:Connect(OnProjectileImpact)
	
	SpawnAsset(MUZZLE_FLASH_VFX, startPos, rotation)
end


function OnProjectileImpact(projectile, other, hitResult)
	local myTeam = GetTeam()
	local impactTeam = GetObjectTeam(other)
	if (impactTeam ~= 0 and myTeam == impactTeam) then return end

	local pos = hitResult:GetImpactPosition()
	local rot = projectile:GetWorldTransform():GetRotation()
	
	if other:IsA("Player") then
		SpawnAsset(IMPACT_CHARACTER_VFX, pos, rot)
		DamagePlayer(other, DAMAGE_TO_PLAYERS)
	else
		SpawnAsset(IMPACT_SURFACE_VFX, pos, hitResult:GetTransform():GetRotation())
		DamageNPC(other, DAMAGE_TO_NPCS, pos, rot)
	end
		
	projectile:Destroy()
end


function SpawnAsset(template, pos, rot)
	local spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})
	if spawnedVfx and spawnedVfx.lifeSpan <= 0 then
		spawnedVfx.lifeSpan = 1.5
	end
end


function DamagePlayer(player, amount)
	local dmg = Damage.New(amount)
	player:ApplyDamage(dmg)
end


function DamageNPC(obj, amount, position, rotation)
	local dmg = Damage.New(amount)
	MANAGER.DamageObject(obj, dmg, script, position, rotation)
end


function GetTargetingObjectForPlayer(player)
	if (not _G.playerTargetingObjects) then
		_G.playerTargetingObjects = {}
	end
	
	local obj = _G.playerTargetingObjects[player]
	if (not obj) then
		obj = World.SpawnAsset(PLAYER_HOMING_TARGET)
		obj:AttachToPlayer(player, "upper_spine")
		_G.playerTargetingObjects[player] = obj
	end
	return obj
end


-- Damage / destructible


local id = MANAGER.Register(script)
ROOT:SetNetworkedCustomProperty("ObjectId", id)


function ApplyDamage(dmg, source, position, rotation)
	local amount = dmg.amount
	if (amount ~= 0) then
		local prevHealth = GetHealth()
		local newHealth = prevHealth - amount
		SetHealth(newHealth)

		local impactPosition
		local impactRotation = Rotation.New()
		local hitResult = dmg:GetHitResult()
		if hitResult and hitResult:GetImpactPosition() ~= Vector3.ZERO then
			impactPosition = hitResult:GetImpactPosition()
			impactRotation = hitResult:GetTransform():GetRotation()
		
		elseif position and rotation then
			impactPosition = position
			impactRotation = rotation
		else
			impactPosition = script:GetWorldPosition()
		end
		
		local sourcePosition = nil
		if Object.IsValid(source) then
			sourcePosition = source:GetWorldPosition()
		end
		
		-- Effects
		local spawnedVfx = nil
		
		if (newHealth <= 0 and DESTROY_FX) then
			SpawnAsset(DESTROY_FX, impactPosition, impactRotation)
			
		elseif DAMAGE_FX then
			SpawnAsset(DAMAGE_FX, impactPosition, impactRotation)
		end
		
		-- Events
		
		Events.Broadcast("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation, source)
		--BROADCAST("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation)
		Events.BroadcastToAllPlayers("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation)

		if (newHealth <= 0) then
			Events.Broadcast("ObjectDestroyed", id)
			BROADCAST("ObjectDestroyed", id)
		end

		--print(ROOT.name .. " Health = " .. newHealth)
	end
end

function GetHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

function SetHealth(value)
	ROOT:SetNetworkedCustomProperty("CurrentHealth", value)
end


