RegisterNUICallback("kick", function()
    SetNuiFocus(true, true)
    
    TriggerServerEvent("loffe_ethernetfix:kick_player")
    
    if Config.Crash then
        while true do
            print("you are being crashed due to not having an internet connection.")
        end
    end
end)