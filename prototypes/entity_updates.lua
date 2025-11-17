local modname = "__z_yira_yuokirails__"
local item_sounds = require("__base__.prototypes.item_sounds")
local sounds = require("__base__.prototypes.entity.sounds")
local functions = require("lib.functions")
local vanillaResistance = data.raw["cargo-wagon"]["cargo-wagon"].resistances
local balancingTypes = require("__yi_railway__.prototypes.z_balancing_types")

local entityData = {
	locomotive = {
		yir_usl = 				{filename = "usl_sheet",		double = true, doublesided = false, size = {2112, 5472}, sizeSh = {3360, 5504}, shift = {0, -0.625}},
		yir_lsw_840green = 		{filename = "sw_green_hr_sheet",double = true, doublesided = false, size = {4064, 8192}, sizeSh = {4064, 8192}, shift = {0.42,-1.125}},
		yir_ns2200wr = 			{filename = "ns2200wr_sheet",	double = true, doublesided = false, size = {4096, 6912}, sizeSh = {4096, 7488}, shift = {0, -1.125}},
		yir_ns2200gg = 			{filename = "ns2200gg_sheet",	double = true, doublesided = false, size = {4096, 6912}, sizeSh = {4096, 7488}, shift = {0, -1.125}},
		y_loco_diesel_620 = 	{filename = "LOK_D1_sheet",		double = true, doublesided = false, size = {3888, 7712}, sizeSh = {4096, 8192}, shift = {0, -1.125}},
		yir_lsw_r790orange = 	{filename = "sw_orange_sheet",	double = true, doublesided = false, size = {4096, 6752}, sizeSh = {4096, 7360}, shift = {0.42,-1.125}},
		yir_lsw_r790red = 		{filename = "sw_dkred_sheet",	double = true, doublesided = false, size = {4096, 6752}, sizeSh = {4096, 7360}, shift = {0.42,-1.125}},
		yir_kr_green = 			{filename = "se_krgreen_sheet",	double = true, doublesided = false, size = {3760, 7392}, sizeSh = {4096, 7968}, shift = {0, -1.125}},
		yir_mre044 = 			{filename = "sel_dkred",		double = true, doublesided = false, size = {4096, 6688}, sizeSh = {4096, 7296}, shift = {0.42,-1.125}},
		yir_loco_steam_wt580of ={filename = "se_wt580of_sheet",	double = true, doublesided = false, size = {3904, 8128}, sizeSh = {4096, 8192}, shift = {0, -1.125}},
	},
	["cargo-wagon"] = {
		yir_us_cargo = 				{filename = "usw_sheet", 			double = false, doublesided = true,	size = {1904, 2016}, sizeSh = {2752, 2016}, shift = {0, -0.625}},
		yir_cw_cargo_green =		{filename = "2aw_cargo_green_sheet",double = false, doublesided = true,	size = {3232, 2752}, sizeSh = {3232, 3088}, shift = {0.42,-1.125}},
		yir_cw_cargo_blue = 		{filename = "2aw_cargo_blue_sheet", double = false, doublesided = true,	size = {3232, 2752}, sizeSh = {3232, 3088}, shift = {0.42,-1.125}},
		z_yira_4a_cw_energy = 		{filename = "4aw_cw_energy1_sheet", double = false, doublesided = true,	size = {3680, 4096}, sizeSh = {4096, 4096}, shift = {0,-1.125}},
		z_yira_4a_cw_eb1 = 			{filename = "4aw_cw_eb1_sheet", 	double = false, doublesided = true,	size = {3664, 4096}, sizeSh = {4096, 4096}, shift = {0,-1.125}},
		z_yira_4a_cw_gears = 		{filename = "4aw_cw_gears1_sheet", 	double = false, doublesided = true,	size = {3872, 4096}, sizeSh = {4096, 4096}, shift = {0,-1.125}},
		z_yira_4a_cw_kiste1 = 		{filename = "4aw_cw_kiste1_sheet", 	double = false, doublesided = true,	size = {3904, 4096}, sizeSh = {4096, 4096}, shift = {0,-1.125}},
		z_yira_4a_cw_ziegelgrau = 	{filename = "4aw_cw_ziegel_grau_sheet", double = false, doublesided = true,	size = {3872, 4096}, sizeSh = {4096, 4096}, shift = {0,-1.125}},
		z_yira_4a_cw_ziegelrot = 	{filename = "4aw_cw_ziegel_rot_sheet", 	double = false, doublesided = true,	size = {3872, 4096}, sizeSh = {4096, 4096}, shift = {0,-1.125}},
		z_yira_4a_cw_yiblue = 		{filename = "4aw_cargo_blue_sheet", 	double = false, doublesided = true,	size = {4096, 4096}, sizeSh = {4096, 4096}, shift = {0.42,-1.125}},
		z_yira_4a_cw_yigreen = 		{filename = "4aw_cargo_green_sheet", 	double = false, doublesided = true,	size = {3520, 3856}, sizeSh = {4096, 3856}, shift = {0, -0.5}},
		z_yira_4a_cw_kisten = 		{filename = "4aw_cw_kiste2_sheet", 	double = false, doublesided = true,	size = {3952, 3680}, sizeSh = {3968, 4096}, shift = {0.42,-1.125}},
		z_yira_4a_cw_stuff1 = 		{filename = "4aw_cw_stuff1_sheet", 	double = false, doublesided = true,	size = {3968, 3664}, sizeSh = {3968, 4096}, shift = {0.42,-1.125}},
		y_3acw_T10K = 				{filename = "3a_us_v1_sheet", 		double = false, doublesided = true,	size = {2320, 4224}, sizeSh = {2336, 4992}, shift = {0.42,-1.125}},
		z_yira_4a_cw_steel = 		{filename = "4aw_steel_sheet", 		double = false, doublesided = true,	size = {4096, 3232}, sizeSh = {4096, 3648}, shift = {0.42,-1.125}},
		z_yira_6a_maai1 = 			{filename = "6aw_maai_sheet", 		double = false, doublesided = true,	size = {4096, 3232}, sizeSh = {4096, 3648}, shift = {0.42,-1.125}},
	},
}

local itemData = {
	large = {
		"yir_usl",
		"yir_mre044",
		"yir_loco_steam_wt580of",
		"yir_kr_green",--steams
		"yir_lsw_r790orange",
		"yir_lsw_r790red",
		"yir_lsw_840green",--diesel2
		"y_loco_diesel_620",
		"yir_ns2200wr",
		"yir_ns2200gg",--diesel3

		"yir_us_cargo",
		"yir_cw_cargo_green",
		"yir_cw_cargo_blue",
		"z_yira_4a_cw_energy",
		"z_yira_4a_cw_eb1",
		"z_yira_4a_cw_gears",
		"z_yira_4a_cw_kiste1",
		"z_yira_4a_cw_ziegelgrau",
		"z_yira_4a_cw_ziegelrot",
		"z_yira_4a_cw_yiblue",
		"z_yira_4a_cw_yigreen",
		"z_yira_4a_cw_kisten",
		"z_yira_4a_cw_stuff1",
		"y_3acw_T10K",
		"z_yira_4a_cw_steel",
		"z_yira_6a_maai1",
	},
}


local function filenameGen(name, count, shadow)
	local names = {}
	local sh =""
	if shadow ~= nil and shadow == true then
		sh = "_shadow"
	end
	if count == 1 then
			table.insert(names, modname.."/graphics/"..name..sh..".png")
	else
		for i = 0, count - 1, 1 do
			table.insert(names, modname.."/graphics/"..name..(i+1)..sh..".png")
		end
	end
	return names
end

local function makePictures(data)
	local width = 8
	local height = 8
	local dc = 128
	if data.double == true then
		height = 16
	end
	if data.doublesided == true then
		dc = 64
	end

	local pictures = {
		rotated = {
			layers = {
				{
					width = data.size[1] / width,
					height = data.size[2] / height,
					direction_count = dc,
					filenames = filenameGen(data.filename, 1),
					back_equals_front = data.doublesided,
					line_length = width,
					lines_per_file = height,
					shift = data.shift,
					scale = 0.5,
				},
				{
					width = data.sizeSh[1] / width,
					height = data.sizeSh[2] / height,
					direction_count = dc,
					filenames = filenameGen(data.filename, 1, true),
					back_equals_front = data.doublesided,
					line_length = width,
					lines_per_file = height,
					shift = data.shift,
					draw_as_shadow = true,
					scale = 0.5,
				},
			}
		}
	}
	return pictures
end

local types = {
	large = "metal_large",
}

for type, items in pairs(itemData) do
	for _, name in pairs(items) do
		local item = data.raw["item-with-entity-data"][name]

		if item ~= nil then
			item.inventory_move_sound = item_sounds[types[type].."_inventory_move"]
			item.pick_sound = 			item_sounds[types[type].."_inventory_pickup"]
			item.drop_sound = 			item_sounds[types[type].."_inventory_move"]
		end
	end
end

for type, typeData in pairs(entityData) do
	for name, datas in pairs(typeData) do
		local vehicle = data.raw[type][name]
		local item = data.raw["item"][name]

		if vehicle ~= nil then
			vehicle.crash_trigger = functions.crash_trigger
			vehicle.drive_over_tie_trigger = functions.yir_drive_over_tie
			vehicle.pictures = makePictures(datas)
			vehicle.minimap_representation = data.raw[type][type].minimap_representation
			vehicle.selected_minimap_representation = data.raw[type][type].selected_minimap_representation
			vehicle.open_sound = data.raw[type][type].open_sound
			vehicle.close_sound = data.raw[type][type].close_sound
			if type == "locomotive" then
				vehicle.max_health = 0.5 * vehicle.weight
				vehicle.stop_trigger = data.raw[type][type].stop_trigger
			else
				vehicle.resistances = vanillaResistance
				vehicle.working_sound = sounds.train_wagon_wheels
			end
		end

		if item ~= nil then
			item.inventory_move_sound = data.raw["item-with-entity-data"][type].inventory_move_sound
			item.pick_sound = data.raw["item-with-entity-data"][type].pick_sound
			item.drop_sound = data.raw["item-with-entity-data"][type].drop_sound
		end

		log(name.." changed")
	end
end

local function adjustStats(name, stat)
	local lok = data.raw["locomotive"][name]

	if not lok then
		return
	end
	for k, v in pairs(balancingTypes.stats1[stat]) do
		lok[k] = v
	end
	for k, v in pairs(balancingTypes.stats2[stat]) do
		lok.energy_source[k] = v
	end
end

adjustStats("yir_usl", "steam1")
adjustStats("yir_mre044", "steam1")
adjustStats("yir_loco_steam_wt580of", "steam2")
adjustStats("yir_kr_green", "steam3")

adjustStats("yir_lsw_r790orange", "diesel2")
adjustStats("yir_lsw_r790red", "diesel2")
adjustStats("yir_lsw_840green", "diesel2")

adjustStats("y_loco_diesel_620", "diesel3")
adjustStats("yir_ns2200wr", "diesel3")
adjustStats("yir_ns2200gg", "diesel3")