Citizen.CreateThread(function()
    if not Config.HideCarNames then return end
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(6)
        HideHudComponentThisFrame(8)
    end
end)