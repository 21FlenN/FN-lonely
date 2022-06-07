local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('FN-lonely:client:abraco')
AddEventHandler('FN-lonely:client:abraco', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"hug"}) -- change emote here
    QBCore.Functions.Progressbar('hug', 'Cleaning the tears', 2500, false, true, { -- change here the progressbar text
    disableMovement = true,
    disableCarMovement = true, 
    disableMouse = false,
    disableCombat = true,
    }, {}, {}, {}, function() 
        TriggerServerEvent('hud:server:RelieveStress', 30)
    end)
end)

RegisterNetEvent('FN-lonely:client:desabafo')
AddEventHandler('FN-lonely:client:desabafo', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"argue"}) -- change anim here
    QBCore.Functions.Progressbar('desabafo', 'Blurting out..', 5000, false, true, { -- change here the progressbar text
    disableMovement = true, 
    disableCarMovement = true, 
    disableMouse = false, 
    disableCombat = true,
    }, {}, {}, {}, function() 
        TriggerServerEvent('hud:server:RelieveStress', 60)
    end)
end)
