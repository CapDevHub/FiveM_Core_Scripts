Citizen.CreateThread(function()
    if not Config.HideStreetNames then return end
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(9)
        HideHudComponentThisFrame(7)
    end
end)