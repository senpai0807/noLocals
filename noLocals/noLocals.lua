Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        SetVehicleDensityMultiplierThisFrame(0.0)
        SetParkedVehicleDensityMultiplierThisFrame(0.0)
        SetRandomVehicleDensityMultiplierThisFrame(0.0)
        SetPedDensityMultiplierThisFrame(0.0)
        SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)
        RemoveVehiclesFromGeneratorsInArea(-1000.0, -1000.0, -1000.0, 1000.0, 1000.0, 1000.0)
    end
end)