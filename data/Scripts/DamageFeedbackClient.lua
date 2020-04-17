
function DisplayDamage(sourcePosition)
    UI.ShowDamageDirection(sourcePosition)
end

Events.Connect("PlayerDamage_Internal", DisplayDamage)