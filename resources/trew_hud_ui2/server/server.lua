ESX = nil
local Ovjesi = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

TriggerEvent('es:addCommand', 'toggleui', function()
end, { help = _U('toggleui') })

RegisterServerEvent('trew_hud_ui:getServerInfo')
AddEventHandler('trew_hud_ui:getServerInfo', function()

	local source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	local job

	if xPlayer ~= nil then
		if xPlayer.job.label == xPlayer.job.grade_label then
			job = xPlayer.job.grade_label
		else
			job = xPlayer.job.label .. ': ' .. xPlayer.job.grade_label
		end

		local info = {
			job = job,
			money = xPlayer.getMoney(),
			bankMoney = xPlayer.getBank()
		}

		TriggerClientEvent('trew_hud_ui:setInfo', source, info)
	end
end)

RegisterServerEvent('ovjes:SyncSvima')
AddEventHandler('ovjes:SyncSvima', function(id, nid, y, susp, br)
	if br == 1 then
		local naso = false
		for i=1, #Ovjesi, 1 do
			if Ovjesi[i] ~= nil and Ovjesi[i].netid == nid then
				naso = true
				break
			end
		end
		if not naso then
			table.insert(Ovjesi, {netid = nid, roty = y, susp = susp})
		end
	else
		for i=1, #Ovjesi, 1 do
			if Ovjesi[i] ~= nil and Ovjesi[i].netid == nid then
				table.remove(Ovjesi, i)
			end
		end
	end
	TriggerClientEvent('ovjes:EoVamOvjes', -1, id, nid, y, susp, br)
end)

ESX.RegisterServerCallback('ovjes:DajStari', function(source, cb, netid)
	local naso = false
	for i=1, #Ovjesi, 1 do
		if Ovjesi[i].netid == netid then
			naso = true
			cb(Ovjesi[i].roty, Ovjesi[i].susp)
		end
	end
	if not naso then
		cb(nil)
	end
end)

RegisterServerEvent('trew_hud_ui:syncCarLights')
AddEventHandler('trew_hud_ui:syncCarLights', function(status)
	TriggerClientEvent('trew_hud_ui:syncCarLights', -1, source, status)
end)