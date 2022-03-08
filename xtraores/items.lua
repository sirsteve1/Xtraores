

-----------------------bars--------------

minetest.register_craftitem('xtraores:nickel_bar', {
		description = "".. core.colorize("#68fff6", "Nickel bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 1"),
	inventory_image = "xtraores_nickel_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:platinum_bar', {
		description = "".. core.colorize("#68fff6", "Platinum bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_platinum_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:palladium_bar', {
		description = "".. core.colorize("#68fff6", "palladium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 3"),
	inventory_image = "xtraores_palladium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:cobalt_bar', {
		description = "".. core.colorize("#68fff6", "Cobalt bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:thorium_bar', {
		description = "".. core.colorize("#68fff6", "Thorium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 5"),
	inventory_image = "xtraores_thorium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:osmium_bar', {
		description = "".. core.colorize("#68fff6", "Osmium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 6"),
	inventory_image = "xtraores_osmium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:rhenium_bar', {
		description = "".. core.colorize("#68fff6", "Rhenium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 7"),
	inventory_image = "xtraores_rhenium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:vanadium_bar', {
		description = "".. core.colorize("#68fff6", "vanadium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 8"),
	inventory_image = "xtraores_vanadium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:rarium_bar', {
		description = "".. core.colorize("#68fff6", "rarium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 9"),
	inventory_image = "xtraores_rarium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:orichalcum_bar', {
		description = "".. core.colorize("#68fff6", "Orichalcum bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:titanium_bar', {
		description = "".. core.colorize("#68fff6", "titanium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:uranium_bar', {
		description = "".. core.colorize("#68fff6", "uranium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_uranium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:chromium_bar', {
		description = "".. core.colorize("#68fff6", "chromium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 12"),
	inventory_image = "xtraores_chromium_bar.png",
	stack_max= 999,
})

--------------------handles-------------

minetest.register_craftitem('xtraores:steel_handle', {
		description = "".. core.colorize("#68fff6", "Steel handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 5-8"),
	inventory_image = "xtraores_steel_handle.png",
	stack_max= 999,
})

minetest.register_craft({
	output = 'xtraores:steel_handle 5',
	recipe = {
		{'', '', 'default:steel_ingot'},
		{'', 'default:steel_ingot', ''},
		{'default:steel_ingot', '', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:steel_handle 5',
	recipe = {
		{'default:steel_ingot', '', ''},
		{'', 'default:steel_ingot', ''},
		{'', '', 'default:steel_ingot'},
	}
})

minetest.register_craftitem('xtraores:duraglass_handle', {
		description = "".. core.colorize("#68fff6", "Duraglass handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 9-12"),
	inventory_image = "xtraores_duraglass_handle.png",
	stack_max= 999,
})

minetest.register_craft({
	output = 'xtraores:duraglass_handle 3',
	recipe = {
		{'', '', 'default:obsidian_shard'},
		{'', 'xtraores:osmium_bar', ''},
		{'default:glass', '', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:duraglass_handle 3',
	recipe = {
		{'default:obsidian_shard', '', ''},
		{'', 'xtraores:osmium_bar', ''},
		{'', '', 'default:glass'},
	}
})
