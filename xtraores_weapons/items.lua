--------------------revolverparts-------------

minetest.register_craftitem('xtraores_weapons:platinum_mag', {
		description = "".. core.colorize("#68fff6", "Platinum revolver magazine\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_platinum_mag.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:platinum_mag',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', ''},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', ''},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', ''},
	}
})

minetest.register_craftitem('xtraores_weapons:platinum_revolver_base', {
		description = "".. core.colorize("#68fff6", "Platinum revolver base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_platinum_revolver_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:platinum_revolver_base',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'', 'xtraores:platinum_bar', ''},
	}
})

minetest.register_craftitem('xtraores_weapons:revolver_handle', {
		description = "".. core.colorize("#68fff6", "Revolver handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_revolver_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:revolver_handle',
	recipe = {
		{'', 'group:wood', 'group:wood'},
		{'', 'xtraores:platinum_bar', 'group:wood'},
		{'', 'group:wood', 'group:wood'},
	}
})

--------------------handgunparts-------------

minetest.register_craftitem('xtraores_weapons:cobalt_base', {
		description = "".. core.colorize("#68fff6", "Cobalt handgun base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:cobalt_base',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', ''},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'', 'xtraores:cobalt_bar', ''},
	}
})

minetest.register_craftitem('xtraores_weapons:cobalt_top', {
		description = "".. core.colorize("#68fff6", "Cobalt handgun top\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_top.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:cobalt_top',
	recipe = {
		{'', '', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
	}
})

minetest.register_craftitem('xtraores_weapons:cobalt_handle', {
		description = "".. core.colorize("#68fff6", "Cobalt handgun handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:cobalt_handle',
	recipe = {
		{'xtraores:cobalt_bar', 'default:coal_lump', 'default:coal_lump'},
		{'xtraores:cobalt_bar', 'default:coal_lump', 'default:coal_lump'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
	}
})

--------------------orichalcum_rifle_parts-------------

minetest.register_craftitem('xtraores_weapons:orichalcum_rifle_base', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:orichalcum_rifle_base',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})


minetest.register_craftitem('xtraores_weapons:orichalcum_rifle_scope', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle scope\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_scope.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:orichalcum_rifle_scope',
	recipe = {
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'default:diamond', 'xtraores:orichalcum_bar', 'default:diamond'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores_weapons:orichalcum_rifle_stock', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle stock\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_stock.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:orichalcum_rifle_stock',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores_weapons:orichalcum_rifle_barrel', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle barrel\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_barrel.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:orichalcum_rifle_barrel',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores_weapons:orichalcum_rifle_grip', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle grip\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_grip.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:orichalcum_rifle_grip',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores_weapons:orichalcum_rifle_handle', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores_weapons:orichalcum_rifle_handle',
	recipe = {
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', '', 'xtraores:orichalcum_bar'},
	}
})

--------------------titaniumgunparts-------------

minetest.register_craftitem('xtraores_weapons:titanium_gun_barrel', {
		description = "".. core.colorize("#68fff6", "Titanium gun barrel\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_gun_barrel.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores_weapons:titanium_gun_barrel",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores_weapons:titanium_handgun_base', {
		description = "".. core.colorize("#68fff6", "Titanium handgun base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_handgun_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores_weapons:titanium_handgun_base",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"xtraores:titanium_bar","xtraores:titanium_bar",""},
	}
})

minetest.register_craftitem('xtraores_weapons:titanium_gun_handle', {
		description = "".. core.colorize("#68fff6", "Titanium gun handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_gun_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores_weapons:titanium_gun_handle",
	recipe = {
	{"","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores_weapons:titanium_machinegun_base', {
		description = "".. core.colorize("#68fff6", "Titanium machinegun base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_machinegun_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores_weapons:titanium_machinegun_base",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores_weapons:titanium_machinegun_stock', {
		description = "".. core.colorize("#68fff6", "Titanium machinegun stock\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_machinegun_stock.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores_weapons:titanium_machinegun_stock",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores_weapons:titanium_machinegun_mag', {
		description = "".. core.colorize("#68fff6", "Titanium machinegun mag\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_machinegun_mag.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores_weapons:titanium_machinegun_mag",
	recipe = {
	{"","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

