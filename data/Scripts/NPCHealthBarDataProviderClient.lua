
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local HEALTH_BAR_TEMPLATE = script:GetCustomProperty("HealthBarTemplate")
local HEALTH_BAR_OFFSET_Z = script:GetCustomProperty("HealthBarOffsetZ")

local MAX_HEALTH = ROOT:GetCustomProperty("CurrentHealth")


function GetHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

function GetMaxHealth()
	return MAX_HEALTH
end

function GetTeam()
	return ROOT:GetCustomProperty("Team")
end


local hpBar = World.SpawnAsset(HEALTH_BAR_TEMPLATE, {parent = script})
Task.Wait()
local hpBarScript = hpBar:FindChildByType("Script")
hpBarScript.context.SetDataProvider(script.context)