--[[
NPCManager
by: standardcombo
v0.5.0
(work in progress)

Expects to be a required script. Provides bookkeeping on all NPCs contained in a game.
--]]

local allNPCs = {}


function Register(npc)
	if (not allNPCs[npc]) then
		allNPCs[npc] = true
		
		npc.destroyEvent:Connect(OnDestroyed)
	end
end


function GetEnemies(team)
	local enemies = {}
	for npc,_ in pairs(allNPCs) do
		local npcTeam = npc.context.GetTeam()
		if (npcTeam ~= team) then
			table.insert(enemies, npc)
		end
	end
	return enemies
end


function OnDestroyed(obj)
	if allNPCs[obj] then
		allNPCs[obj] = nil
	end
end


return {
	Register = Register,
	GetEnemies = GetEnemies,
}