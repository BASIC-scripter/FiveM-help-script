Register command ('help', function ())
    TriggerEvent ('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', 'Join the discord for help, "place server's discord here"'}
    })
    TriggerServerEvent('server initials":help')
end) -- /help


RegisterNetEvent('"server initials":sendMessage')
AddEventHandler('"server initials":sendMessage', function()
    TriggerEvent ('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', 'Join the discord for help, "place server's discord here"'}
    })
end)

-- [SERVER] : Join the discord for help, "place server's discord here"