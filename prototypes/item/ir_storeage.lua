data:extend(
{
	--recipe
	
	{
		type = "recipe",
		name = "y_c11",
		energy_required = 3.0,
		enabled = true,
		ingredients = {
			{type="item", name="y-refined-yres1", amount=2},
			{type="item", name="iron-plate", amount=5},
		}, 
		results = {{type="item", name="y_sc11", amount=1},},
		main_product = "y_sc11",
		--result = "y_sc11",
		group = "yuoki",
		subgroup = "y-storage",	
		order = "a-a",			
		--result_count = 1,
	},	
	
	{
		type = "recipe",
		name = "y_c22",
		energy_required = 3.0,
		enabled = true,
		ingredients = {
			{type="item", name="y_structure_element", amount=2},
			{type="item", name="iron-plate", amount=2},
		}, 
		results = {{type="item", name="y_c22", amount=1},},
		main_product = "y_c22",
		--result = "y_c22",
		group = "yuoki",
		subgroup = "y-storage",	
		order = "b-a",			
		--result_count = 1,
	},	
	
	-- provider chest 22
	{
		type = "recipe",
		name = "y_pc22",
		energy_required = 3.0,
		enabled = true,
		ingredients = {
			{type="item", name="y_structure_element", amount=2},
			{type="item", name="iron-plate", amount=2},
			{type="item", name="y-chip-2", amount=1},
		}, 
		results = {{type="item", name="y_pc22", amount=1},},
		main_product = "y_pc22",
		--result = "y_pc22",		
		subgroup = "y-storage",	
		order = "h-a",			
		--result_count = 1,
	},	
	{
		type = "recipe",
		name = "y_rc22",
		energy_required = 3.0,
		enabled = true,
		ingredients = {
			{type="item", name="y_structure_element", amount=2},
			{type="item", name="iron-plate", amount=2},
			{type="item", name="y-chip-2", amount=1},
		}, 
		results = {{type="item", name="y_rc22", amount=1},},
		main_product = "y_rc22",
		--result = "y_rc22",		
		subgroup = "y-storage",	
		order = "h-b",			
		--result_count = 1,
	},			
	{
		type = "recipe",
		name = "y_cg33",
		energy_required = 3.0,
		enabled = true,
		ingredients = {
			{type="item", name="y_structure_element", amount=4},
			{type="item", name="steel-plate", amount=2},
		},
		results = {{type="item", name="y_cg33", amount=1},}, 
		main_product = "y_cg33",
		--result = "y_cg33",
		group = "yuoki",
		subgroup = "y-storage",	
		order = "c-a",			
		--result_count = 1,
	},	
	
	-- 4x4
	{
		type = "recipe",
		name = "y_sc44",
		energy_required = 3.0,
		enabled = true,
		ingredients = {
			{type="item", name="y_structure_element", amount=8},
			{type="item", name="steel-plate", amount=3},
		}, 
		results = {{type="item", name="y_sc44", amount=1},},
		main_product = "y_sc44",
		--result = "y_sc44",
		group = "yuoki",
		subgroup = "y-storage",	
		order = "d-a",			
		--result_count = 1,
	},	

	{
		type = "recipe",
		name = "y-rare-chest-log",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-lc11-icon.png",
		energy_required = 3.0,
		enabled = true,
		ingredients = {
			{type="item", name="y_sc11", amount=1},
			{type="item", name="y-conductive-wire-1", amount=2},
			{type="item", name="y-chip-1", amount=1},
		}, 		
		group = "yuoki",
		subgroup = "y-storage",	
		order = "k-a",					
		results=
		{
			{type="item", name="y-rare-chest-log", amount=1, },      	  						
			{type="item", name="y_rwtechsign", amount=1, },      	  						
		},		
		main_product = "y-rare-chest-log",						
	},		
	{
		type = "recipe",
		name = "y-rare-m1bunker-log", 
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-cl33-icon.png",		
		energy_required = 3.0, enabled = true, 
		ingredients = {
			{type="item", name="y_cg33", amount=1},
			{type="item", name="y-chip-1", amount=1},
			{type="item", name="y-conductive-wire-1", amount=8},
		},  
		group = "yuoki", subgroup = "y-storage", order = "k-b",			
		results=
		{
			{type="item", name="y-rare-m1bunker-log", amount=1, },      	  						
			{type="item", name="y_rwtechsign", amount=1, },      	  						
		},					
		main_product = "y-rare-m1bunker-log",				
	},	
	
	
	-- new chest 1x1
	{
		type = "item",
		name = "y_sc11",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-c11-icon.png",
		group = "yuoki",
		subgroup = "y-storage",
		place_result = "y_sc11",
		stack_size = 30, default_request_amount = 5,
	},	
	-- new chest 2x2
	{
		type = "item",
		name = "y_c22",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-c22-icon.png",
		subgroup = "y-storage",
		place_result = "y_c22",
		stack_size = 30, default_request_amount = 5,
	},	
	-- new chest 3x3
	{
		type = "item",
		name = "y_cg33",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-c33-icon.png",
		subgroup = "y-storage",
		place_result = "y_cg33",
		stack_size = 30, default_request_amount = 5,
	},	
	-- new chest 4x4
	{
		type = "item",
		name = "y_sc44",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-c44-icon.png",
		group = "yuoki",
		subgroup = "y-storage",
		place_result = "y_sc44",
		stack_size = 30, default_request_amount = 5,
	},		
	-- new requester 2x2
	{
		type = "item",
		name = "y_rc22",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-rc22-icon.png",
		subgroup = "y-storage",
		place_result = "y_rc22",
		stack_size = 30, default_request_amount = 5,
	},
	-- new provider 2x2
	{
		type = "item",
		name = "y_pc22",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-pc22-icon.png",
		subgroup = "y-storage",
		place_result = "y_pc22",
		stack_size = 30, default_request_amount = 5,
	},
	
	
	-- logistic chest 1x1
	{
		type = "item",
		name = "y-rare-chest-log",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-lc11-icon.png",
		group = "yuoki",
		subgroup = "y-storage",
		place_result = "y-rare-chest-log",
		stack_size = 30, default_request_amount = 5,
	},		
	-- logistic chest 3x3
	{
		type = "item",
		name = "y-rare-m1bunker-log", place_result = "y-rare-m1bunker-log",
		icon_size = 32, icon =  "__Yuoki__/graphics/entity/store/y-cl33-icon.png",
		group = "yuoki", subgroup = "y-storage",
		stack_size = 30, default_request_amount = 5,
	},
	
})