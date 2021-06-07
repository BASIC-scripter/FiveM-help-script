RegisterServerEvent('server initials":help')
AddEventHandler('"server initials":help', function()
    TriggerClientEvent('"server initials":sendMessage', -1)
end)