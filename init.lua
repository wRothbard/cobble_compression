default = {}
default.node_sound_metal_defaults = function () return music.sounds.nodes.metal end
default.node_sound_stone_defaults = function () return music.sounds.nodes.stone end

minetest.register_alias("default:cobble", "stone:cobble")
minetest.register_alias("default:obsidian", "obsidian:obsidian")

dofile(minetest.get_modpath("cobble_compression").."/nodes.lua")
dofile(minetest.get_modpath("cobble_compression").."/tools.lua")
dofile(minetest.get_modpath("cobble_compression").."/recipes.lua")
