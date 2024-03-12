-- "Cotton Seed" crafting recipie
minetest.register_craft({
    type = "shapeless",
    output = "farming:seed_cotton 1",
    recipe = {
        "default:junglegrass"
    }
})
-- "Seed" crafting recepies
minetest.register_craft({
    type = "shapeless",
    output = "farming:seed_wheat 1",
    recipe = {
        "default:grass_1"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "farming:seed_wheat 1",
    recipe = {
        "default:fern_1"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "farming:seed_wheat 1",
    recipe = {
        "default:marram_grass_1"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "farming:seed_wheat 1",
    recipe = {
        "default:dry_grass_1"
    }
})
-- Saplings from leaves
minetest.register_craft({
    type = "shapeless",
    output = "default:sapling 1",
    recipe = {
        "default:leaves"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "default:junglesapling 1",
    recipe = {
        "default:jungleleaves"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "default:acacia_sapling 1",
    recipe = {
        "default:acacia_leaves"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "default:aspen_sapling 1",
    recipe = {
        "default:aspen_leaves"
    }
})
-- Saplings from Bushes
minetest.register_craft({
    type = "shapeless",
    output = "default:bush_sapling 1",
    recipe = {
        "default:bush_leaves"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "default:acacia_bush_sapling 1",
    recipe = {
        "default:acacia_bush_leaves"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "default:default:pine_bush_sapling 1",
    recipe = {
        "default:pine_bush_needles"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "default:blueberry_bush_sapling 1",
    recipe = {
        "default:blueberry_bush_leaves"
    }
})
minetest.register_craft({
    type = "shapeless",
    output = "default:blueberry_bush_sapling 1",
    recipe = {
        "default:blueberry_bush_leaves_with_berries"
    }
})
-- Savannah dirt with Dry Grass recipie
minetest.register_craft({
    type = "shapeless",
    output = "default:dry_dirt_with_dry_grass",
    recipe = {
        "default:dry_dirt", "default:dry_grass_1"
    }
})
-- Grass into Dry Grass
minetest.register_craft({
    type = "cooking",
    output = "default:dry_grass_1",
    recipe = "default:grass_1",
    cooktime = 1,
})