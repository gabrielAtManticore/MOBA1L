--[[
DestructibleWeapon - Client
by: standardcombo, Chris C.
v0.5.0
(work in progress)

--]]

local weapon = script:FindAncestorByType("Weapon")

function OnShowDamageFeedback(amount, position)
	UI.ShowFlyUpText(tostring(amount), position, {color = Color.RED})
end

Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)