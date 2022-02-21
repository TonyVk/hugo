ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('sokol:adrenalin:oziviServer')
AddEventHandler('sokol:adrenalin:oziviServer', function(igrac)
	TriggerClientEvent('sokol:adrenalin:oziviClient', igrac)
end)

ESX.RegisterUsableItem("adrenalin", function(source)
	TriggerClientEvent('sokol:adrenalin:Provjeri', source)
end)

RegisterNetEvent('sokol:adrenalin:oduzmi')
AddEventHandler('sokol:adrenalin:oduzmi', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('adrenalin', 1)
end)