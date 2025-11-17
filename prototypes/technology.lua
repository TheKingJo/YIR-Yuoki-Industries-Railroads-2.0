local function addTechEffect(tech, name)
    table.insert(tech.effects, {type = "unlock-recipe", recipe = name})
end

local steam1 = {
    "yir_usl",
    "yir_mre044",
}
local steam2 = {
    "yir_loco_steam_wt580of",
    "yir_kr_green",
}
local diesel2 = {
    "yir_lsw_r790orange",
    "yir_lsw_r790red",
    "yir_lsw_840green",
}
local diesel3 = {
    "y_loco_diesel_620",
    "yir_ns2200wr",
    "yir_ns2200gg",
}
local wagons1 = {
    "yir_us_cargo",
    "yir_cw_cargo_green",
    "yir_cw_cargo_blue",
}
local wagons2 = {
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
    "z_yira_4a_cw_steel",
    "z_yira_6a_maai1",
}

local tech = data.raw["technology"]["yir_railway_steam"]
if tech ~= nil then
    for _, name in pairs(steam1) do
        addTechEffect(tech, name)
    end
end
tech = data.raw["technology"]["yir_railway_steam_better"]
if tech ~= nil then
    for _, name in pairs(steam2) do
        addTechEffect(tech, name)
    end
end
tech = data.raw["technology"]["yir_railway_diesel"]
if tech ~= nil then
    for _, name in pairs(diesel2) do
        addTechEffect(tech, name)
    end
end
tech = data.raw["technology"]["yir_railway_diesel_better"]
if tech ~= nil then
    for _, name in pairs(diesel3) do
        addTechEffect(tech, name)
    end
end


tech = data.raw["technology"]["yir_railway_wagon"]
if tech ~= nil then
    for _, name in pairs(wagons1) do
        addTechEffect(tech, name)
    end
end
tech = data.raw["technology"]["yir_railway_wagon_better"]
if tech ~= nil then
    for _, name in pairs(wagons2) do
        addTechEffect(tech, name)
    end
end
