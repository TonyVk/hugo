RegisterNetEvent("SaveCommand")
AddEventHandler("SaveCommand", function(kom)
		x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
	    TriggerServerEvent("SaveCoords" , x , y , z, kom)			
end)

RegisterNetEvent("SaveCommand2")
AddEventHandler("SaveCommand2", function(kom)
		x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
		local h = GetEntityHeading(GetPlayerPed(-1))
	    TriggerServerEvent("SaveCoords2" , x , y , z , h, kom)			
end)

RegisterNetEvent("SaveCommand3")
AddEventHandler("SaveCommand3", function(kom)
	x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
	TriggerServerEvent("SaveCoords3" , x , y , z-1.7, kom)			
end)

RegisterNetEvent("SaveCommand4")
AddEventHandler("SaveCommand4", function(kom)
	x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
	TriggerServerEvent("SaveCoords4" , x , y , z-1.7, kom)			
end)