ESX = nil
local podAdrenalinom = false

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent("esx:getSharedObject", function(Varijabla) ESX = Varijabla end)
        Citizen.Wait(0)
    end
end)

AddEventHandler('esx:onPlayerDeath', function(data)
    tajmer = 60
    Citizen.Wait(250)
    tajmer = 0
    podAdrenalinom = false
end)

-- Provjera da li igrac blizu drugog igraca
RegisterNetEvent('sokol:adrenalin:Provjeri')
AddEventHandler('sokol:adrenalin:Provjeri', function()
    local igracUBlizini, distancaIgraca = ESX.Game.GetClosestPlayer()
    if igracUBlizini == -1 or distancaIgraca > 3.0 then
        TriggerEvent('sokol:adrenalin:rokniAdrenalin')
    else
        if IsPedDeadOrDying(GetPlayerPed(igracUBlizini), 1) then
            TriggerServerEvent('sokol:adrenalin:oduzmi')
            TriggerServerEvent('sokol:adrenalin:oziviServer', GetPlayerServerId(igracUBlizini))
            TriggerServerEvent("DiscordBot:Rkekoke", GetPlayerName(PlayerId()).."["..GetPlayerServerId(igracUBlizini).."] je ozivio igraca "..GetPlayerName(igracUBlizini).." [".. GetPlayerServerId(igracUBlizini).."]".." sa adrenalinom.")
        else
            TriggerEvent('sokol:adrenalin:rokniAdrenalin')
        end
    end
end)

--	Koristenje adrenalina
RegisterNetEvent('sokol:adrenalin:rokniAdrenalin')
AddEventHandler('sokol:adrenalin:rokniAdrenalin', function()
	if not podAdrenalinom then
        podAdrenalinom = true
        tajmer = 0
		ESX.UI.Menu.CloseAll()

		TriggerServerEvent('sokol:adrenalin:oduzmi')
        DoScreenFadeOut(1000)
        local lib, anim = 'anim@mp_player_intcelebrationmale@face_palm', 'face_palm'
        ESX.Streaming.RequestAnimDict(lib, function()
            TaskPlayAnim(playerPed, lib, anim, 8.0, -8.0, -1, 32, 0, false, false, false)
            Citizen.Wait(500)
            while IsEntityPlayingAnim(playerPed, lib, anim, 3) do
                Citizen.Wait(0)
                DisableAllControlActions(0)
            end
        end)
        Citizen.Wait(1000)
        DoScreenFadeIn(1000)
		repeat
			Citizen.Wait(1000)
			RestorePlayerStamina(PlayerId(), 1.0)
			tajmer = tajmer + 1
		until tajmer == 60
        DoScreenFadeOut(1000)
        Citizen.Wait(1000)
        DoScreenFadeIn(1000)
        ESX.ShowNotification('Adrenalin vas ~y~popusta~w~.')
		podAdrenalinom = false
	else
		ESX.ShowNotification('Vec ste pod uticajem ~y~adrenalina~w~.')
	end
end)