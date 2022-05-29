local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('FN-lonely:client:abraco')
AddEventHandler('FN-lonely:client:abraco', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"hug"}) -- change emote here
    QBCore.Functions.Progressbar('hug', 'Cleaning the tears', 2500, false, true, { -- change here the progressbar
    disableMovement = true, -- player can move?
    disableCarMovement = true, -- if in a car, can you move?
    disableMouse = false, -- disable the mouse movement?
    disableCombat = true, -- disabe combat
    }, {}, {}, {}, function() -- Play When Done
        TriggerServerEvent('hud:server:RelieveStress', 30) -- change "50" to the value you want to relieve the stress
    end)
end)

RegisterNetEvent('FN-lonely:client:desabafo')
AddEventHandler('FN-lonely:client:desabafo', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"argue"}) -- change anim here
    QBCore.Functions.Progressbar('desabafo', 'Blurting out..', 5000, false, true, { -- change here the progressbar
    disableMovement = true, -- player can move?
    disableCarMovement = true, -- if in a car, can you move?
    disableMouse = false, -- disable the mouse movement?
    disableCombat = true, -- disabe combat
    }, {}, {}, {}, function() -- Play When Done
        TriggerServerEvent('hud:server:RelieveStress', 60) -- change "50" to the value you want to relieve the stress
    end)
end)
