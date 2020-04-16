--[[
NPCCampBehavior - Periodic Spawn
by: standardcombo
v0.4.0
(work in progress)

Works in conjunction with NPCSpawner and expects it as a sibling script.
--]]

local INITIAL_DELAY = script:GetCustomProperty("InitialDelay") or 1
local RESPAWN_COOLDOWN = script:GetCustomProperty("RespawnCooldown") or 7

local CAMP_SPAWNER = script.parent:FindChildByName("NPCSpawner")

local firstTime = true


function Tick()

	if firstTime then
		firstTime = false
		Task.Wait(INITIAL_DELAY)
	else
		Task.Wait(RESPAWN_COOLDOWN)
	end
	
	CAMP_SPAWNER.context.Spawn()
end