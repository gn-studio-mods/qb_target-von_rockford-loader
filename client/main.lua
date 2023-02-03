local QBCore = exports['qb-core']:GetCoreObject()


CreateThread(function()
    for k, v in pairs(Config.Elevators) do
        exports['qb-target']:AddCircleZone('HotelElevator'..k, v.coords , v.pSize,
		{
			name = 'HotelElevator'..k,
			useZ = true,
			debugPoly = Config.DebugPoly,
		}, {
			options =
			{ {
				event = 'qb-hotel:client:UseElevator',
				icon = 'fas fa-door-open',
				label = 'Elevator',
				elevator = k
			}, },
			distance = 2.5
		})
    end
end)

RegisterNetEvent('qb-hotel:client:UseElevator', function(data)
    local table = {
        {
            isMenuHeader = true,
            header = 'Elevator',
            icon = 'fas fa-door-open',
        },
    }

    local elevator = data.elevator


    for k, v in pairs(Config.Elevators[elevator].access) do
        table[#table + 1] = {
            header = v,
            icon = 'fas fa-circle',
            params = {
                event = 'qb-hotels:client:UseElevator',
                args = v,
            }
        }
    end
    exports['qb-menu']:openMenu(table)
end)

RegisterNetEvent('qb-hotels:client:UseElevator', function(data)
    local ped = PlayerPedId()
    QBCore.Functions.Progressbar('qb-hotel', 'Waiting For Elevator..', 8000, false, false, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@apt_trans@elevator',
        anim = 'elev_1',
        flags = 49,
    }, {}, {}, function() -- Done
        StopAnimTask(ped, 'anim@apt_trans@elevator', 'elev_1', 1.0)
        local math = math.random(1,4)
        local coords = Config.FloorTps[data][math]
        DoScreenFadeOut(750)
        while not IsScreenFadedOut() do
            Wait(10)
        end
        TriggerEvent('qb-hotels:client:LoadEtage', 'Lobby')
        TriggerEvent('qb-hotels:client:LoadEtage', data)
        SetEntityCoords(ped, coords.x, coords.y, coords.z)
        Wait(250)
        SetEntityHeading(ped, coords.w)
        DoScreenFadeIn(750)
    end, function() -- Cancel
        StopAnimTask(ped, 'anim@apt_trans@elevator', 'elev_1', 1.0)
        QBCore.Functions.Notify('Canceled!', 'error')
    end, 'fas fa-elevator')
end)
