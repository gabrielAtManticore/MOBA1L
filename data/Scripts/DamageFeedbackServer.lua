
function OnPlayerDamaged(player, damage)
	if Object.IsValid(damage.sourcePlayer) then
		local sourcePosition = damage.sourcePlayer:GetWorldPosition()
		Events.BroadcastToPlayer(player, "PlayerDamage_Internal", sourcePosition)
	end
end

function OnPlayerJoined(player)
	player.damagedEvent:Connect(OnPlayerDamaged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)