RegisterNUICallback("kick", function()
    SetNuiFocus(true, true) -- set focus so they can't do anything

    TriggerServerEvent("loffe_ethernetfix:kick_player") -- kick the player

    ForceSocialClubUpdate() -- quit the game
end)