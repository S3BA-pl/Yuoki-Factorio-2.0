-- item name, tech level, has custom stack icon
local itemTable =
{
	{"y-crush-yres1", 1, false},
	{"y-crush-yres2", 1, false},
	{"y-dirt", 1, false},	
	{"y-unicomp-a2", 1, false},
	{"y-refined-yres1", 1, false},
	{"y-refined-yres2", 1, false},
	{"y-unicomp-raw", 1, false},
	{"y-raw-fuelnium", 1, false},
	{"y-fuel-reactor", 1, false},
	{"y-infused-mud", 1, false},
	{"y_drillhead", 1, false},
	{"y_toolhead", 1, false},		
	{"yi_graphite", 1, false},
	{"y-conductive-coil-1", 1, false},
	{"y-orange-stuff", 1, false},
	{"y-conductive-wire-1", 1, false},
	{"y_structure_electric", 1, false},
	{"y_slag_brick", 1, false},
	{"y_slag_granulate", 1, false},
	{"y-pure-copper", 1, false},
	{"y-pure-iron", 1, false},
	{"y-richdust", 1, false},
	{"y_rwtechsign", 1, false},
	{"ypfw_trader_sign", 1, false},
	{"y_greensign", 1, false},
	{"y-chip-1", 1, false},
	{"y-chip-2", 1, false},
	{"y-basic-t2-mf", 1, false},
	{"y-basic-t1-mf", 1, false},
	{"yi_magnetron", 1, false},
	{"y-slag", 1, false},
	{"ye_science_blue", 1, false},
	{"y-crystal2", 1, false},
	{"y_quantrinum_infused", 1, false},
	{"y_crystal2_combined", 1, false},
	{"y-bluegear", 1, false},
	{"y_organic_dust", 1, false},
	{"y_structure_element", 1, false},
	{"y-heat-pipe", 1, false},
	{"y-crystal-cnd", 1, false},	
	{"y-coal-dust", 1, false},
	{"y_structure_vessel", 1, false},
	{"y-quantrinum", 1, false},
	{"y-infused-uca2", 1, false},
	{"y_chip_plate", 1, false},
	{"y_dotzetron", 1, false},
	{"y-battery-single-use1", 1, false},
	{"y-battery-single-use2", 1, false},
	{"y-battery-single-use3", 1, false},
	{"y_blocked_capa", 1, false},
	{"y-bullet-case", 1, false},
	{"y_ammo_case", 1, false},
	{"y-coal-brikett", 1, false},
	{"y-coal-stack", 1, false},
	{"y-mixed-fuel", 1, false},
	{"y-mixed-fuel-loaded", 1, false},
	{"y-wooden-brikett", 1, false},
	{"y-wooden-brikett-packed", 1, false},
	{"y-c_mud", 1, false},
	{"y-dry_mud", 1, false},
	{"y-toxic-dust", 1, false},		
}

if deadlock_stacking then
	for _, item in ipairs(itemTable) do
		if data.raw.item[item[1]] then
            if item[3] then
    			deadlock.add_stack(item[1], "___Yuoki__/graphics/stacks/"..item[1].."-stack.png", "deadlock-stacking-"..item[2],32)
            else
                deadlock.add_stack(item[1], nil, "deadlock-stacking-"..item[2],32)
            end
		end
	end
end 

if deadlock_crating then
  for _, item in pairs(itemTable) do
    if data.raw.item[item[1]] then
      deadlock_crating.add_crate(item[1], "deadlock-crating-"..item[2])
    end
  end
end



-- Build out YI Logistics (JATMN)
-- From Fixes Mod
-- Group 1
data.raw.recipe["y-inserter-fast"].subgroup = "j-y-logi-1"
data.raw.recipe["y_inserter_smart"].subgroup = "j-y-logi-1"
data.raw.recipe["y-inserter-smart-long"].subgroup = "j-y-logi-1"
data.raw.recipe["y-inserter-s4"].subgroup = "j-y-logi-1"
data.raw.recipe["y-inserter-fast"].order = "a"
data.raw.recipe["y_inserter_smart"].order = "b"
data.raw.recipe["y-inserter-smart-long"].order = "c"
data.raw.recipe["y-inserter-s4"].order = "c"

-- Group 2
data.raw.recipe["y_inserter_smart_leftR2"].subgroup = "j-y-logi-2"
data.raw.recipe["y_inserter_smart_rightR2"].subgroup = "j-y-logi-2"
data.raw.recipe["y_inserter_smart_RR"].subgroup = "j-y-logi-2"
data.raw.recipe["y_inserter_smart_LL"].subgroup = "j-y-logi-2"
data.raw.recipe["y_inserter_diagonal"].subgroup = "j-y-logi-2"
data.raw.recipe["y_inserter_evade_shortR"].subgroup = "j-y-logi-2"
data.raw.recipe["y_inserter_evade_shortL"].subgroup = "j-y-logi-2"
data.raw.recipe["y_inserter_smart_leftR2"].order = "a"
data.raw.recipe["y_inserter_smart_rightR2"].order = "b"
data.raw.recipe["y_inserter_smart_RR"].order = "c"
data.raw.recipe["y_inserter_smart_LL"].order = "d"
data.raw.recipe["y_inserter_diagonal"].order = "e"
data.raw.recipe["y_inserter_evade_shortR"].order = "f"
data.raw.recipe["y_inserter_evade_shortL"].order = "g"

-- Group 3 (Not yet, these are from Engines Mod)
--data.raw.recipe["ye_tranport_tube_orange_recipe"].subgroup = "j-y-logi-3"
--data.raw.recipe["ye_tranport_tube_orange_underground_recipe"].subgroup = "j-y-logi-3"
--data.raw.recipe["ye_tranport_tube_orange_splitter_recipe"].subgroup = "j-y-logi-3"
--data.raw.recipe["ye_tranport_tube_orange_recipe"].order = "a"
--data.raw.recipe["ye_tranport_tube_orange_underground_recipe"].order = "b"
--data.raw.recipe["ye_tranport_tube_orange_splitter_recipe"].order = "b"

-- Group 4
--data.raw.recipe["ye_tranport_tube_green_recipe"].subgroup = "j-y-logi-4"
--data.raw.recipe["ye_tranport_tube_green_underground_recipe"].subgroup = "j-y-logi-4"
--data.raw.recipe["ye_tranport_tube_green_splitter_recipe"].subgroup = "j-y-logi-4"
--data.raw.recipe["ye_tranport_tube_green_recipe"].order = "a"
--data.raw.recipe["ye_tranport_tube_green_underground_recipe"].order = "b"
--data.raw.recipe["ye_tranport_tube_green_splitter_recipe"].order = "b"

-- Group 5
data.raw.recipe["y_c11"].subgroup = "j-y-logi-5"
data.raw.recipe["y_c22"].subgroup = "j-y-logi-5"
data.raw.recipe["y_cg33"].subgroup = "j-y-logi-5"
data.raw.recipe["y_sc44"].subgroup = "j-y-logi-5"
data.raw.recipe["y_c11"].order = "a"
data.raw.recipe["y_c22"].order = "b"
data.raw.recipe["y_cg33"].order = "c"
data.raw.recipe["y_sc44"].order = "d"

-- Group 6
data.raw.recipe["y-rare-chest-log"].subgroup = "j-y-logi-6"
data.raw.recipe["y-rare-chest-log"].order = "b"

-- Group 7
data.raw.recipe["y_pc22"].subgroup = "j-y-logi-7"
data.raw.recipe["y_bc22"].subgroup = "j-y-logi-7"
data.raw.recipe["y_rc22"].subgroup = "j-y-logi-7"
data.raw.recipe["y_pc22"].order = "a"
data.raw.recipe["y_bc22"].order = "b"
data.raw.recipe["y_rc22"].order = "c"

-- Group 8
data.raw.recipe["y-rare-m1bunker-log"].subgroup = "j-y-logi-8"
data.raw.recipe["y-rare-m1bunker-log"].order = "a"


-- Group 10
data.raw.recipe["yi_roboport"].subgroup = "j-y-logi-9"

data.raw.recipe["yi_logistic-robot"].subgroup = "j-y-logi-9"
data.raw.recipe["yi_construction-robot"].subgroup = "j-y-logi-9"
data.raw.recipe["yi_roboport"].order = "1"

data.raw.recipe["yi_logistic-robot"].order = "a"
data.raw.recipe["yi_construction-robot"].order = "d"