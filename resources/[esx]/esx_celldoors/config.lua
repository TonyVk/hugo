Config = {}
Config.Locale = 'hr'

Config.DoorList = {

	-- Venezia vrata za podrum (sokol)
	{
		textCoords = vector3(-1351.29, -1064.37, 8.03),
		authorizedJobs = { 'venezia' },
		locked = true,
		distance = 5.0,
		doors = {
			{
				hashKey = -1706440710,
				objYaw = 29.11,
				objCoords = vector3(-1350.55, -1064.09, 7.63)
			},
		}
	},

	-- DevilzEye garaza desna (sokol)
	{
		textCoords = vector3(0.20, 0.50, -5000.39),
		authorizedJobs = { 'devilzeye' },
		locked = true,
		distance = 5.0,
		doors = {
			{
				hashKey = -901044889,
				objYaw = 357.04,
				objCoords = vector3(-460.77, -47.40, 45.40)
			},
		}
	},

	-- DevilzEye garaza lijeva (sokol)
	{
		textCoords = vector3(0.20, 0.50, -5000.39),
		authorizedJobs = { 'devilzeye' },
		locked = true,
		distance = 5.0,
		doors = {
			{
				hashKey = -901044889,
				objYaw = 357.04,
				objCoords = vector3(-454.51, -47.77, 46.01)
			},
		}
	},

	-- DevilzEye kartonska (sokol)
	{
		textCoords = vector3(0.20, 0.50, -5000.39),
		authorizedJobs = { 'devilzeye' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				hashKey = 796655254,
				objYaw = -5.0,
				objCoords = vector3(-453.14, -24.77, 44.75)
			},
		}
	},

	-- DevilzEye za mucenje (sokol)
	{
		textCoords = vector3(0.20, 0.50, -5000.39),
		authorizedJobs = { 'devilzeye' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				hashKey = -267021114,
				objYaw = -90.0,
				objCoords = vector3(-444.32, 21.03, 36.11)
			},
		}
	},

	-- DevilzEye Vrata od podruma (sokol)
	{
		textCoords = vector3(0.20, 0.50, -5000.39),
		authorizedJobs = { 'devilzeye' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				hashKey = -2066395222,
				objYaw = 84.8,
				objCoords = vector3(-470.20, 42.50, 46.39)
			},
		}
	},

	-- Yellow Jack (sokol)
	{
		textCoords = vector3(1990.5, 3053.42, 48.02),
		authorizedJobs = { 'scarface' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_corp_hicksdoor',
				objYaw = 150.0,
				objCoords = vector3(1990.5, 3053.42, 47.22)
			},
		}
	},

	-- Arkam zadnja vrata od strip kluba (sokol)
	{
		textCoords = vector3(-564.59, 276.30, 83.92),
		authorizedJobs = { 'potroseni' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_roc_door4',
				objYaw = -5.0,
				objCoords = vector3(-564.59, 276.30, 83.12)
			},
		}
	},

	-- Arkam zadnja vrata od strip kluba (sokol)
	{
		textCoords = vector3(-561.94, 293.62, 88.42),
		authorizedJobs = { 'potroseni' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_roc_door4',
				objYaw = 175.0,
				objCoords = vector3(-562.12, 293.62, 87.62)
			},
		}
	},

	-- Jura restoran vrata od kuhinje (sokol)
	{
		textCoords = vector3(-171.29, 303.35, 98.16),
		authorizedJobs = { 'automafija' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 90.0,
				objCoords = vector3(-171.3, 303.3, 97.46)
			},
		}
	},

	-- Jura restoran vrata od sefa (sokol)
	{
		textCoords = vector3(0, 0, 0),
		authorizedJobs = { 'automafija' },
		locked = true,
		distance = 1.0,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 90.0,
				objCoords = vector3(-171.35, 303.33, 100.92)
			},
		}
	},

	-- Vinarija frizider zakljucavanje
	{
		textCoords = vector3(0.6369628906, 0.4721679688, 0.97680664062),
		authorizedJobs = { 'devilzeye' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'ball_fridge_mafia_l',
				objYaw = -90.0,
				objCoords = vector3(-1864.6369628906, 2060.4721679688, 140.97680664062)
			},

			{
				objName = 'ball_fridge_mafia_r',
				objYaw = -90.0,
				objCoords = vector3(-1864.6369628906, 2060.4721679688, 140.97680664062)
			}
		}
	},

	-- Jura Prednja vrata zakljucavanje
	{
		textCoords = vector3(-1237.59, 4471.51, 30.2),
		authorizedJobs = { 'automafija' },
		locked = true,
		distance = 10.0,
		doors = {
			{
				objName = 'hei_prop_station_gate',
				objYaw = 90.0,
				objCoords = vector3(-1230.31, 4466.31, 30.16)
			},
			{
				objName = 'hei_prop_station_gate',
				objYaw = 90.0,
				objCoords = vector3(-1240.66, 4472.91, 30.15)
			},
		}
	},
	-- 
	-- BurgeriSeSutaju Lock
	--

	{
		textCoords = vector3(-1195.27, -897.07, 14.2),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'bs_cj_int_door_24',
				objYaw = 125.0,
				objCoords = vector3(-1195.27, -897.07, 14.0)
			},
		}
	},

	{
		textCoords = vector3(-1194.13, -899.87, 14.2),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'bs_cj_int_door_24',
				objYaw = 125.0,
				objCoords = vector3(-1194.13, -899.87, 14.0)
			},
			
		}
	},
	
	{
		textCoords = vector3(-1200.60, -892.01, 14.2),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'bs_cj_int_door_24',
				objYaw = -145.0,
				objCoords = vector3(-1200.60, -892.01, 14.0)
			}
		}
	},
	
	
	-- vanjska vrata
	{
		textCoords = vector3(-1178.65, -891.73, 14.2),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'p_bs_map_door_01_s',
				objYaw = 125.0,
				objCoords = vector3(-1178.65, -891.73, 14.0)
			}
		}
	},
	
	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = -90.0,
				objCoords = vector3(434.7, -980.6, 30.8)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = -90.0,
				objCoords = vector3(434.7, -983.2, 30.8)
			}
		}
	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objYaw = 90.0,
		objCoords  = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objYaw = 90.0,
		objCoords  = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Hallway to roof
	-- {
	-- 	objName = 'v_ilev_arm_secdoor',
	-- 	objYaw = 90.0,
	-- 	objCoords  = vector3(461.2, -985.3, 30.8),
	-- 	textCoords = vector3(461.5, -986.0, 31.5),
	-- 	authorizedJobs = { 'police' },
	-- 	locked = true
	-- },

	-- Armory
	-- {
	-- 	objName = 'v_ilev_arm_secdoor',
	-- 	objYaw = -90.0,
	-- 	objCoords  = vector3(452.6, -982.7, 30.6),
	-- 	textCoords = vector3(453.0, -982.6, 31.7),
	-- 	authorizedJobs = { 'police' },
	-- 	locked = true
	-- },

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = -180.0,
		objCoords  = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords = vector3(443.9, -989.0, 30.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords = vector3(445.3, -988.7, 30.6)
			}
		}
	},

	-- Dupla donja
	{
		textCoords = vector3(455.94033813477, -981.33984375, 27.3),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 90.0,
				objCoords = vector3(455.95, -980.8, 26.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = -90.0,
				objCoords = vector3(455.8, -982.0, 26.6)
			}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Pritvor pored stepenica
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(462.37, -991.03, 24.31),
		textCoords = vector3(462.37, -991.03, 25.1),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 0.0,
		objCoords  = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.0, -1003.5, 25.5),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Od mape cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(468.0, -999.5, 24.3),
		textCoords = vector3(468.0, -999.5, 25.1),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Od mape cell 2

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(471.7, -999.47, 24.92),
		textCoords = vector3(471.7, -999.47, 25.1),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Od mape cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 3.0,
		objCoords  = vector3(479.03, -1000.0, 24.3),
		textCoords = vector3(479.03, -1000.0, 25.1),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Od mape cell 4
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 89.0,
		objCoords  = vector3(480.88, -997.66, 24.3),
		textCoords = vector3(480.88, -997.66, 24.4),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Soba za ispitivanje
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(484.11, -999.55, 24.3),
		textCoords = vector3(484.11, -999.55, 24.4),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Soba za ispitivanje 2
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(490.7, -999.66, 24.3),
		textCoords = vector3(490.7, -999.66, 25.1),
		authorizedJobs = { 'police', 'sipa' },
		locked = true
	},

	-- Opening Gate
	--{
		--objName = 'hei_prop_station_gate',
		--objYaw = -90.0,
		--objCoords  = vector3(409.1118, -1023.555, 28.36486),
		--textCoords = vector3(410.1118, -1023.555, 29.4),
		--authorizedJobs = { 'police' },
		--locked = true,
		--distance = 14,
		--size = 2
	--},

	-- Outside gates

	--{
		--objName = 'prop_fnclink_09gate1',
		--objYaw = 0.0,
		--objCoords  = vector3(424.9499, -999.8806, 30.46486),
		--textCoords = vector3(423.9499, -999.8806, 30.96486),
		--authorizedJobs = { 'police' },
		--locked = true,
		--distance = 14,
		--size = 2
	--},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = { 'police', 'sipa' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467.3, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police', 'sipa' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objYaw = 30.0,
		objCoords  = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = { 'police' },
		locked = false
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		textCoords = vector3(-443.5, 6016.3, 32.0),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_shrf2door',
				objYaw = -45.0,
				objCoords  = vector3(-443.1, 6015.6, 31.7),
			},

			{
				objName = 'v_ilev_shrf2door',
				objYaw = 135.0,
				objCoords  = vector3(-443.9, 6016.6, 31.7)
			}
		}
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	--
	-- Addons
	--
	
	{
		objName = 'hei_v_ilev_bk_gate_pris',
		objCoords  = vector3(256.3116, 220.6579, 106.4296),
		textCoords = vector3(0.0, 0.0, -1000.0), 
		authorizedJobs = { 'police' },
		Banka = true,
		locked = true
	},
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vector3(261.99899291992, 221.50576782227, 106.68346405029),
		textCoords = vector3(0.0, 0.0, -1000.0), 
		authorizedJobs = { 'police' },
		Banka = true,
		locked = true
	},
	{
		objName = 'v_ilev_bk_safegate',
		objCoords  = vector3(251.8576, 221.0655, 101.8324),
		textCoords = vector3(0.0, 0.0, -1000.0), 
		authorizedJobs = { 'police' },
		Banka = true,
		locked = true
	},
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(261.3004, 214.5051, 101.8324),
		textCoords = vector3(0.0, 0.0, -1000.0), 
		authorizedJobs = { 'police' },
		Banka = true,
		locked = true
	},
	{
		objName = 'v_ilev_bk_vaultdoor',
		objCoords  = vector3(254.12199291992, 225.50576782227, 101.87346405029),
		textCoords = vector3(0.0, 0.0, -1000.0), 
		authorizedJobs = { 'police' },
		Banka = true,
		locked = true
	},
	{
		objName = 'v_ilev_cbankvauldoor01',
		objCoords  = vector3(-104.91988372803, 6472.5854492188, 31.626726150513),
		textCoords = vector3(0.0, 0.0, -1000.0), 
		authorizedJobs = { 'police' },
		Banka = true,
		locked = true
	},

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(420.1, -1017.3, 28.0),
		textCoords = vector3(420.1, -1021.0, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]
	
	-- SIPA Entrance Door--
	{
		textCoords = vector3(104.7607, -744.642, 47.0000),
		authorizedJobs = { 'sipa' },
		locked = true,
		distance = 5,
		size = 2,
		doors = {
			{
				objName = 'v_ilev_fibl_door02',
				objYaw = 78.5,
				objCoords  = vector3(106.3793, -742.6982, 46.5000)
			},

			{
				objName = 'v_ilev_fibl_door01',
				objYaw = 84.0,
				objCoords  = vector3(105.7607, -746.646, 46.5000)
			}
		}
	},
	-- Racing Doors--
	{
		objName = 'v_ilev_fibl_door1',
		objYaw = 00.0,
		objCoords  = vector3(128.5607, -731.386, 257.1500),
		textCoords = vector3(128.7607, -731.642, 257.0000),
		authorizedJobs = { 'sipa' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- Granica --
	-- {
	-- 	objName = 'prop_sec_barrier_ld_02a',
	-- 	objYaw = -35.0,
	-- 	objCoords  = vector3(1455.4477539063, 760.55328369141, 77.254493713379),
	-- 	textCoords = vector3(1455.4477539063, 760.55328369141, 77.254493713379),
	-- 	grId = 1,
	-- 	authorizedJobs = { 'police', 'sipa' },
	-- 	locked = false,
	-- 	distance = 3,
	-- 	size = 1
	-- },
	
	-- {
	-- 	objName = 'prop_sec_barrier_ld_02a',
	-- 	objYaw = 145.0,
	-- 	objCoords  = vector3(1451.0988769531, 763.52484130859, 77.268585205078),
	-- 	textCoords = vector3(1451.0988769531, 763.52484130859, 77.268585205078),
	-- 	grId = 2,
	-- 	authorizedJobs = { 'police', 'sipa' },
	-- 	locked = false,
	-- 	distance = 3,
	-- 	size = 1
	-- },
	
	-- {
	-- 	objName = 'prop_sec_barrier_ld_02a',
	-- 	objYaw = -40.0,
	-- 	objCoords  = vector3(1432.8041992188, 722.60601806641, 78.021430969238),
	-- 	textCoords = vector3(1432.8041992188, 722.60601806641, 78.021430969238),
	-- 	grId = 3,
	-- 	authorizedJobs = { 'police', 'sipa' },
	-- 	locked = true,
	-- 	distance = 3,
	-- 	size = 1
	-- },
{
	textCoords = vector3(-1061.68, -827.56, 19.41),
	authorizedJobs = { 'police' },
	locked = true,
	distance = 2.5,
	doors = {
		{
			objName = 'vesp_glav_door',
			objYaw = -55.0,
			objCoords  = vector3(-1061.32, -828.19, 19.43),
		},

		{
			objName = 'vesp_glav_door',
			objYaw = 127.5,
			objCoords  = vector3(-1062.13, -826.99, 19.43)
		}
	}
},
	{
		textCoords = vector3(-1091.26, -809.39, 19.39),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 37.5,
				objCoords  = vector3(-1090.87, -809.18, 19.37),
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -142.5,
				objCoords  = vector3(-1091.68, -809.92, 19.37)
			}
		}
	},
	{
		textCoords = vector3(-1093.47, -811.2, 19.37),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 37.5,
				objCoords  = vector3(-1093.0, -811.0, 19.37),
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -142.5,
				objCoords  = vector3(-1094.02, -811.77, 19.37)
			}
		}
	},
	{
		textCoords = vector3(-1112.01, -847.97, 13.48),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 127.5,
				objCoords  = vector3(-1112.38, -847.45, 13.48),
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -53.0,
				objCoords  = vector3(-1111.49, -848.43, 13.48)
			}
		}
	},

	{
		objName = 'vesp_garage_door',
		distance = 4,
		size = 2,
		objCoords  = vector3(-1072.74, -851.43, 4.88),         -- GARAZA DONJA
		textCoords = vector3(-1072.85, -850.83, 4.96),
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'vesp_garage_door',
		distance = 10,
		size = 2,
		objCoords  = vector3(-1118.91, -838.93, 13.42),		-- GARAZA GORNJA
		textCoords = vector3(-1118.91, -838.93, 13.42),
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -142.0,
		objCoords  = vector3(-1073.23, -827.07, 5.49),
		textCoords = vector3(-1073.23, -827.07, 5.49),		-- ULAZ U CELIJE
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -142.0,
		objCoords  = vector3(-1087.32, -829.52, 5.48),
		textCoords = vector3(-1087.32, -829.52, 5.48),		-- ULAZ U CELIJE
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.0,
		objCoords  = vector3(-1091.09, -820.99, 5.48),
		textCoords = vector3(-1091.09, -820.99, 5.48),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.0,
		objCoords  = vector3(-1088.78, -824.09, 5.48),
		textCoords = vector3(-1088.78, -824.09, 5.48),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.0,
		objCoords  = vector3(-1086.16, -827.38, 5.48),
		textCoords = vector3(-1086.16, -827.38, 5.48),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.0,
		objCoords  = vector3(-1096.3, -820.36, 5.48),
		textCoords = vector3(-1096.3, -820.36, 5.48),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.0,
		objCoords  = vector3(-1093.91, -823.28, 5.48),
		textCoords = vector3(-1093.91, -823.28, 5.48),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.0,
		objCoords  = vector3(-1091.46, -826.57, 5.48),
		textCoords = vector3(-1091.46, -826.57, 5.48),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.0,
		objCoords  = vector3(-1089.24, -829.7, 5.48),
		textCoords = vector3(-1089.24, -829.7, 5.48),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		textCoords = vector3(-1091.48, -835.15, 5.48),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -52.5,
				objCoords  = vector3(-1091.71, -834.57, 5.48),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 127.5,
				objCoords  = vector3(-1091.23, -835.44, 5.48)
			}
		}
	},
	{
		textCoords = vector3(-1057.94, -839.74, 5.11),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 37.5,
				objCoords  = vector3(-1058.19, -840.13, 5.11),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -143.0,
				objCoords  = vector3(-1057.17, -839.45, 5.11)
			}
		}
	},
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 37.5,
		objCoords  = vector3(-1079.34, -855.71, 5.21),
		textCoords = vector3(-1079.34, -855.71, 5.21),		
		authorizedJobs = { 'police' },
		locked = true
	},
	{
		textCoords = vector3(-1094.51, -834.93, 14.28),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -142.5,
				objCoords  = vector3(-1093.96, -834.4, 14.28),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 37.5,
				objCoords  = vector3(-1094.97, -835.39, 14.28)
			}
		}
	},
	{
		textCoords = vector3(-1111.81, -825.14, 19.33),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = -142.0,
				objCoords  = vector3(-1112.15, -825.5, 19.33),
			},

			{
				objName = 'vesp_glav_door',
				objYaw = 36.0,
				objCoords  = vector3(-1111.32, -824.79, 19.33)
			}
		}
	},

		textCoords = vector3(-1108.22, -843.06, 19.32),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 125.0,
				objCoords  = vector3(-1108.51, -842.63, 19.32),
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -52.5,
				objCoords  = vector3(-1107.77, -843.61, 19.32)
			}
		},

	{
		textCoords = vector3(-1106.59, -845.28, 19.32),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 125.0,
				objCoords  = vector3(-1106.85, -844.08, 19.32),
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -52.5,
				objCoords  = vector3(-1106.15, -845.75, 19.32)
			}
		}
	},













}