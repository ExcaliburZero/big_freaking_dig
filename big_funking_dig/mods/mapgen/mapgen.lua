--mapgen.lua

 -- This file is part of BFD.

    -- BFD is free software: you can redistribute it and/or modify
    -- it under the terms of the GNU General Public License as published by
    -- the Free Software Foundation, either version 3 of the License, or
    -- (at your option) any later version.

    -- BFD is distributed in the hope that it will be useful,
    -- but WITHOUT ANY WARRANTY; without even the implied warranty of
    -- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    -- GNU General Public License for more details.
	
	-- You may contact Jordach via the Minetest Forums PM service for help
	-- or ask on the forum topic for which this game is set on.

    -- You should have received a copy of the GNU General Public License
    -- along with BFD.  If not, see <http://www.gnu.org/licenses/>.

minetest.register_biome({
	name = "plains",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 60,
	height_max = 160,
	heat_point = 45,
	humidity_point = 45,
})

minetest.register_biome({
	name = "snowy_plains",
	
	node_top = "mapgen:snowy_grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 31000,
	heat_point = 18,
	humidity_point = 20,
})

minetest.register_biome({
	name = "taiga",
	
	node_top = "mapgen:snowy_grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 4,
	height_max = 31000,
	heat_point = 23,
	humidity_point = 31,
})

minetest.register_biome({
	name = "ice_lands",
	
	node_top = "mapgen:snowy_grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	node_dust_water = "mapgen:ice",
	height_min = 1,
	height_max = 4,
	heat_point = 13,
	humidity_point = 16,
})

minetest.register_biome({
	name = "glacier",
	
	node_top = "mapgen:ice",
	depth_top = 1,
	node_filler = "mapgen:ice",
	depth_filler = 3,
	node_dust = "air",
	node_dust_water = "mapgen:ice",
	height_min = 0,
	height_max = 80,
	heat_point = 6,
	humidity_point = 9,
})

minetest.register_biome({
	name = "evergreens_forest",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 4,
	height_max = 200,
	heat_point = 36,
	humidity_point = 40,
})

minetest.register_biome({
	name = "floral_plains",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 60,
	heat_point = 39,
	humidity_point = 55,
})

minetest.register_biome({
	name = "edens_garden",
	
	node_top = "mapgen:edens_grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 60,
	heat_point = 45,
	humidity_point = 40,
})

minetest.register_biome({
	name = "grassy_plains",
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	node_dust = "air",
	
	height_min = 1,
	height_max = 160,
	depth_filler = 3,
	heat_point = 41,
	humidity_point = 58,
})

minetest.register_biome({
	name = "cherry_blossom_forest",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 40,
	heat_point = 50,
	humidity_point = 55,
})

minetest.register_biome({
	name = "cherry_blossom_forest_floral",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 40,
	heat_point = 47,
	humidity_point = 50,
})

minetest.register_biome({
	name = "cherry_blossom_forest_grassy",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 42,
	heat_point = 55,
	humidity_point = 55,
})

minetest.register_biome({
	name = "birch_forest",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 50,
	heat_point = 52,
	humidity_point = 45,
})

minetest.register_biome({
	name = "birch_forest_floral",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 50,
	heat_point = 50,
	humidity_point = 43,
})

minetest.register_biome({
	name = "birch_forest_grassy",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 50,
	heat_point = 58,
	humidity_point = 52,
})
minetest.register_biome({
	name = "oak_forest",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 60,
	heat_point = 43,
	humidity_point = 38,
})

minetest.register_biome({
	name = "floral_oak_forest",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 60,
	heat_point = 47,
	humidity_point = 58,
})

minetest.register_biome({
	name = "floral_oakg_forest",
	
	node_top = "mapgen:grass",
	depth_top = 1,
	node_filler = "mapgen:dirt",
	depth_filler = 3,
	node_dust = "air",
	
	height_min = 1,
	height_max = 60,
	heat_point = 45,
	humidity_point = 58,
})

minetest.register_biome({
	name = "beach",
	node_top = "mapgen:sand",
	depth_top = 2,
	node_filler = "mapgen:sandstone",
	depth_filler = 36,
	
	node_dust = "air",
	height_min = -34,
	height_max = 3,
	heat_point = 54,
	humidity_point = 51,
})

minetest.register_biome({
	name = "dead_forest",
	node_top = "mapgen:perma_dirt",
	depth_top = 2,
	node_filler = "mapgen:perma_dirt",
	node_dust = "air",
	
	height_min = 3,
	height_max = 60,
	heat_point = 67,
	humidity_point = 14,
	depth_filler = 4,
})

minetest.register_biome({
	name = "desert",
	node_top = "mapgen:sand",
	depth_top = 3,
	node_filler = "mapgen:sandstone",
	node_dust = "air",
	
	height_min = 1,
	height_max = 80,
	depth_filler = 4,
	heat_point = 79,
	humidity_point = 12,
})

minetest.register_biome({
	name = "no_man",
	node_top = "mapgen:perma_dirt",
	depth_top = 1,
	node_filler = "mapgen:perma_dirt",
	node_dust = "air",
	
	height_min = 1,
	height_max = 160,
	depth_filler = 4,
	heat_point = 70,
	humidity_point = 7,
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = "mapgen:grass",
	sidelen = 8,
	fill_ratio = 0.047,
	decoration = {"mapgen:long_grass_1", "mapgen:long_grass_2", "mapgen:long_grass_3", "mapgen:long_grass_4", "mapgen:long_grass_5"},
	biomes = {"grassy_plains"},
	height = 1,
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = "mapgen:sand",
	sidelen = 80,
	fill_ratio = 0.001,
	decoration = "mapgen:cactus",
	biomes = {"desert"},
	height = 3,
	height_max = 4,
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = "mapgen:sand",
	sidelen = 80,
	fill_ratio = 0.003,
	decoration = "mapgen:dead_bush",
	biomes = {"desert"},
	height = 1,
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = "mapgen:perma_dirt",
	sidelen = 8,
	fill_ratio = 0.023,
	decoration = "mapgen:dead_bush",
	biomes = {"no_man"},
	height = 1,
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = "mapgen:perma_dirt",
	sidelen = 8,
	fill_ratio = 0.034,
	decoration = "mapgen:dead_oak",
	biomes = {"dead_forest"},
	height = 4,
	height_max = 6,
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "mapgen:grass",
	schematic = minetest.get_modpath("mapgen").."/schematics/mapgen_oak_tree.mts",
	sidelen = 8,
	fill_ratio = 0.034,
	biomes = {"oak_forest", "floral_oak_forest", "floral_oakg_forest"},
	flags = "place_center_x, place_center_z",
	replacements = {
		{"base:leaves", "mapgen:oak_leaves"},
		{"base:tree", "mapgen:oak_log_tree"},
		{"base:dirt", "mapgen:dirt"},
	},
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "mapgen:grass",
	schematic = minetest.get_modpath("mapgen").."/schematics/mapgen_oak_tree.mts",
	sidelen = 8,
	fill_ratio = 0.034,
	biomes = {"cherry_blossom_forest"},
	flags = "place_center_x, place_center_z",
	replacements = {
		{"base:leaves", "mapgen:cherry_blossom_leaves"},
		{"base:tree", "mapgen:cherry_tree"},
		{"base:dirt", "mapgen:dirt"},
	},
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "mapgen:snowy_grass",
	schematic = minetest.get_modpath("mapgen").."/schematics/mapgen_evergreen.mts",
	sidelen = 8,
	fill_ratio = 0.051,
	biomes = {"taiga"},
	flags = "place_center_x, place_center_z",
	replacements = {
		{"base:leaves", "mapgen:evergreen_leaves_snowy"},
		{"base:tree", "mapgen:evergreen_tree"},
		{"base:dirt", "mapgen:dirt"},
	},
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "mapgen:grass",
	schematic = minetest.get_modpath("mapgen").."/schematics/mapgen_evergreen.mts",
	sidelen = 8,
	fill_ratio = 0.061,
	biomes = {"evergreens_forest"},
	flags = "place_center_x, place_center_z",
	replacements = {
		{"base:leaves", "mapgen:evergreen_leaves"},
		{"base:tree", "mapgen:evergreen_tree"},
		{"base:dirt", "mapgen:dirt"},
	},
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = "mapgen:grass",
	sidelen = 8,
	fill_ratio = 0.05,
	biomes = {"edens_garden", "floral_plains", "cherry_blossom_forest_grassy"},
	height = 1,
	decoration = {"flowers:dandelion_white", "flowers:dandelion_yellow", "flowers:geranium", "flowers:rose", "flowers:tulip", "flowers:viola"},
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"mapgen:edens_grass", "mapgen:grass"},
	sidelen = 8,
	fill_ratio = 0.08,
	biomes = {"edens_garden", "floral_plains", "floral_oak_forest", "floral_oakg_forest", "cherry_blossom_forest_floral", "birch_forest_floral"},
	height = 1,
	decoration = {"flowers:dandelion_white", "flowers:dandelion_yellow", "flowers:geranium", "flowers:rose", "flowers:tulip", "flowers:viola", "mapgen:long_grass_1", "mapgen:long_grass_2", "mapgen:long_grass_3", "mapgen:long_grass_4", "mapgen:long_grass_5"},
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "mapgen:grass",
	schematic = minetest.get_modpath("mapgen").."/schematics/mapgen_oak_tree.mts",
	sidelen = 8,
	fill_ratio = 0.030,
	biomes = {"birch_forest", "birch_forest_floral", "birch_forest_grassy"},
	flags = "place_center_x, place_center_z",
	replacements = {
		{"base:leaves", "mapgen:birch_leaves"},
		{"base:tree", "mapgen:birch_tree"},
		{"base:dirt", "mapgen:dirt"},
	},
})