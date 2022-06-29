Citizen.CreateThread(function()
    if not Config.HideCrosshair then return end
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(14)
    end
end)