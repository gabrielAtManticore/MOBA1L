--[[
NPCCampBehavior - Player Proximity
by: standardcombo
v0.4.0
(work in progress)

Works in conjunction with NPCSpawner and expects it as a sibling script.

Requires two triggers, one for the Inside of the camp and one for the Outside.
NPCs spawn When a player enters the Inside trigger. When all players exit the
Outside trigger a countdown begins. When the countdown ends all NPCs despawn.
--]]

local INSIDE_TRIGGER = script:GetCustomProperty("InsideTrigger"):WaitForObject()
local OUTSIDE_TRIGGER = script:GetCustomProperty("OutsideTrigger"):WaitForObject()
local RESPAWN_COOLDOWN = script:GetCustomProperty("RespawnCooldown") or 15
local DESPAWN_DELAY = script:GetCustomProperty("DespawnDelay") or 4

local CAMP_SPAWNER = script.parent:FindChildByName("NPCSpawner")

local playerCount = 0
local despawnCountdown = 0
local lastMinionCount = 0
local respawnCooldown = 0


function Tick(deltaTime)	
	if (despawnCountdown > 0) then
		despawnCountdown = despawnCountdown - deltaTime
		
		if (despawnCountdown <= 0) then
			CAMP_SPAWNER.context.Despawn()
		end
	end
	
	if (respawnCooldown > 0) then
		respawnCooldown = respawnCooldown - deltaTime
	end
	
	local minionCount = CAMP_SPAWNER.context.minionCount
	if (minionCount == 0 and lastMinionCount > 0) then
		respawnCooldown = RESPAWN_COOLDOWN
	end
	lastMinionCount = minionCount
end

function OnBeginOverlap(theTrigger, player)
	if (not player:IsA("Player")) then return end
	
	playerCount = playerCount + 1
	
	despawnCountdown = 0
	
	if (CAMP_SPAWNER.context.minionCount == 0 and
		respawnCooldown <= 0) then
		
		CAMP_SPAWNER.context.Spawn()
	end
end

function OnEndOverlap(theTrigger, player)
	if (not player:IsA("Player")) then return end
	
	playerCount = playerCount - 1
	
	if (playerCount <= 0) then
		despawnCountdown = DESPAWN_DELAY
	end
end

INSIDE_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
OUTSIDE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)

