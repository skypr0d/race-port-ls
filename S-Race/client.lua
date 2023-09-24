-- Enlever les PNJS autour du Port de Los Santos
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        ClearAreaOfVehicles(1005.58, -3126.83, 7.89, 350.0, false, false, false, false, false)
		ClearAreaOfPeds(1005.58, -3126.83, 7.89, 350.0, 1)
    end
end)
