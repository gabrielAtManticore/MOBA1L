--[[
DestructibleWeapon - Server
by: standardcombo, Chris C.
v0.4.0
(work in progress)

--]]

local damageAmountToObjects = script:GetCustomProperty("DamageToObjects")
local destructibleManager = script:GetCustomProperty("DestructibleManager")

local MANAGER = require(destructibleManager)


function OnTargetImpact(theWeapon, impactData)
	local dmg = Damage.New(damageAmountToObjects)
	-- TODO : Copy relevant data from impactData into Damage data
	dmg:SetHitResult(impactData:GetHitResult())
	
	MANAGER.DamageObject(impactData.targetObject, dmg, impactData.weaponOwner)
end


if (MANAGER == nil) then
	err = "ERROR:DestructibleWeaponServer script must have a valid value for custom property 'DestructibleManager'."
	print(err)
	UI.PrintToScreen(err)
else
	if (script.parent ~= nil and script.parent:IsA("Weapon")) then
		script.parent.targetImpactedEvent:Connect(OnTargetImpact)
	else
		MANAGER.PrintError("DestructibleWeaponServer must be the child of a weapon object.")
	end
end
