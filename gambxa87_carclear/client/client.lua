RegisterNetEvent("VehicleDespawner:notification")
AddEventHandler("VehicleDespawner:notification", function(msg)
    TriggerEvent('esx:showNotification', msg)
end)
