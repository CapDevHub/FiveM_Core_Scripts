Citizen.CreateThread(function()
    if not Config.HideAmmo then return end
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(2)
    end
end)

print 'Support --> https://dsc.gg/cap.dev'