import crafttweaker.api.recipe.FurnaceRecipeManager;

//========================================================================================== VANILLA CHANGES ====================================================================================================//

//#--> Removing Crafts...

//============================== RECIPES OF ITEM BANING ========================================//

//craftingTable.remove(<item:minecraft:bread>);
//furnace.remove(<item:minecraft:nether_brick>);
//blastFurnace.removeAll();

//============================== RECIPES TO BE REBALANCED ========================================//

craftingTable.remove(<item:minecraft:arrow>);
craftingTable.remove(<item:minecraft:shield>);
craftingTable.remove(<item:minecraft:powered_rail>);
craftingTable.remove(<item:minecraft:detector_rail>);
craftingTable.remove(<item:minecraft:activator_rail>);

//#--> Adding Crafts...

//============================== RECIPES BALANCING ========================================//

craftingTable.addShapeless("string0", <item:minecraft:string> * 1, [<tag:items:minecraft:wool>]);
craftingTable.addShapeless("wheat_seeds_0", <item:minecraft:wheat_seeds> * 4, [<item:minecraft:wheat>, <item:minecraft:wheat>]);
craftingTable.addShapeless("wheat_seeds_1", <item:minecraft:wheat_seeds> * 2, [<item:minecraft:wheat>]);
craftingTable.addShaped("grass_block_0", <item:minecraft:grass_block>, [
    [<item:minecraft:wheat_seeds>, <item:minecraft:bone_meal>],
    [<item:minecraft:dirt>]
]);
craftingTable.addShaped("mycelium_0", <item:minecraft:mycelium>, [
    [<item:minecraft:wheat_seeds>, <item:minecraft:redstone>],
    [<item:minecraft:dirt>, <item:minecraft:gray_dye>]
]);
craftingTable.addShaped("name_tag_0", <item:minecraft:name_tag>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:air>],
    [<item:minecraft:paper>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("saddle_0", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("arrow_0", <item:minecraft:arrow> * 8, [
    [<item:minecraft:air>, <item:minecraft:flint>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:feather>, <item:minecraft:air>]
]);
craftingTable.addShaped("arrow_1", <item:minecraft:arrow> * 32, [
    [<item:minecraft:iron_block>, <item:minecraft:flint>, <item:minecraft:lapis_block>],
    [<item:minecraft:iron_block>, <item:minecraft:stick>, <item:minecraft:lapis_block>],
    [<item:minecraft:air>, <item:minecraft:feather>, <item:minecraft:air>]
]);
craftingTable.addShaped("powered_rail", <item:minecraft:powered_rail> * 16, [
    [<item:minecraft:gold_ingot>, <item:minecraft:redstone>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:stick>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:redstone>, <item:minecraft:gold_ingot>]
]);
craftingTable.addShaped("detector_rail", <item:minecraft:detector_rail> * 16, [
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:stone_pressure_plate>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("activator_rail", <item:minecraft:activator_rail> * 16, [
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone_torch>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:stick>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone_torch>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("turtle_egg_0", <item:minecraft:turtle_egg> * 1, [
    [<item:minecraft:egg>, <item:minecraft:seagrass>, <item:minecraft:brush>],
    [<item:minecraft:scute>, <item:minecraft:golden_apple>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);





//========================================================================================== OTHER MODS CHANGES ====================================================================================================//

//============================== CHALKS ========================================//

//#--> Adding Crafts...

craftingTable.addShapeless("chalk0", <item:chalk:brown_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:brown_dye>]);
craftingTable.addShapeless("chalk1", <item:chalk:white_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:white_dye>]);
craftingTable.addShapeless("chalk2", <item:chalk:green_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:green_dye>]);
craftingTable.addShapeless("chalk3", <item:chalk:black_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:black_dye>]);
craftingTable.addShapeless("chalk4", <item:chalk:cyan_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:cyan_dye>]);
craftingTable.addShapeless("chalk5", <item:chalk:lime_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:lime_dye>]);
craftingTable.addShapeless("chalk6", <item:chalk:red_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:red_dye>]);
craftingTable.addShapeless("chalk7", <item:chalk:blue_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:blue_dye>]);
craftingTable.addShapeless("chalk8", <item:chalk:magenta_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:magenta_dye>]);
craftingTable.addShapeless("chalk9", <item:chalk:yellow_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:yellow_dye>]);
craftingTable.addShapeless("chalk10", <item:chalk:light_blue_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:light_blue_dye>]);
craftingTable.addShapeless("chalk11", <item:chalk:orange_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:orange_dye>]);
craftingTable.addShapeless("chalk12", <item:chalk:light_gray_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:light_gray_dye>]);
craftingTable.addShapeless("chalk13", <item:chalk:gray_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:gray_dye>]);
craftingTable.addShapeless("chalk14", <item:chalk:purple_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:purple_dye>]);
craftingTable.addShapeless("chalk15", <item:chalk:pink_chalk> * 1, [<item:minecraft:bone_block>, <item:minecraft:pink_dye>]);
craftingTable.addShapeless("chalk0b", <item:chalk:brown_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:brown_dye>]);
craftingTable.addShapeless("chalk1b", <item:chalk:white_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:white_dye>]);
craftingTable.addShapeless("chalk2b", <item:chalk:green_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:green_dye>]);
craftingTable.addShapeless("chalk3b", <item:chalk:black_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:black_dye>]);
craftingTable.addShapeless("chalk4b", <item:chalk:cyan_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:cyan_dye>]);
craftingTable.addShapeless("chalk5b", <item:chalk:lime_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:lime_dye>]);
craftingTable.addShapeless("chalk6b", <item:chalk:red_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:red_dye>]);
craftingTable.addShapeless("chalk7b", <item:chalk:blue_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:blue_dye>]);
craftingTable.addShapeless("chalk8b", <item:chalk:magenta_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:magenta_dye>]);
craftingTable.addShapeless("chalk9b", <item:chalk:yellow_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:yellow_dye>]);
craftingTable.addShapeless("chalk10b", <item:chalk:light_blue_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:light_blue_dye>]);
craftingTable.addShapeless("chalk11b", <item:chalk:orange_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:orange_dye>]);
craftingTable.addShapeless("chalk12b", <item:chalk:light_gray_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:light_gray_dye>]);
craftingTable.addShapeless("chalk13b", <item:chalk:gray_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:gray_dye>]);
craftingTable.addShapeless("chalk14b", <item:chalk:purple_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:purple_dye>]);
craftingTable.addShapeless("chalk15b", <item:chalk:pink_chalk> * 1, [<item:minecraft:clay>, <item:minecraft:pink_dye>]);





//============================== CHUNKY MCCHUNKYFACE ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:chunkymcchunkface:chunk_loader>);

//#--> Adding Crafts...

craftingTable.addShaped("chunk_loader0", <item:chunkymcchunkface:chunk_loader> * 1, [
    [<item:minecraft:gold_block>, <item:minecraft:obsidian>, <item:minecraft:gold_block>],
    [<tag:items:forge:glass>, <item:minecraft:diamond_block>, <tag:items:forge:glass>],
    [<item:minecraft:gold_block>, <item:minecraft:obsidian>, <item:minecraft:gold_block>]
]);





//============================== CRITTERS AND COMPANIONS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:crittersandcompanions:grappling_hook>);
craftingTable.remove(<item:crittersandcompanions:pearl_necklace_1>);
craftingTable.remove(<item:crittersandcompanions:pearl_necklace_2>);
craftingTable.remove(<item:crittersandcompanions:pearl_necklace_3>);

//#--> Adding Crafts...

craftingTable.addShaped("peal_necklace1", <item:crittersandcompanions:pearl_necklace_1> * 1, [
    [<item:minecraft:air>, <item:crittersandcompanions:pearl>, <item:minecraft:air>],
    [<item:crittersandcompanions:pearl>, <item:minecraft:air>, <item:crittersandcompanions:pearl>],
    [<item:minecraft:air>, <item:crittersandcompanions:pearl>, <item:minecraft:air>]
]);
craftingTable.addShapeless("peal_necklace2", <item:crittersandcompanions:pearl_necklace_2> * 1, [<item:crittersandcompanions:pearl_necklace_1>, <item:crittersandcompanions:pearl_necklace_1>]);
craftingTable.addShapeless("peal_necklace3", <item:crittersandcompanions:pearl_necklace_3> * 1, [<item:crittersandcompanions:pearl_necklace_2>, <item:crittersandcompanions:pearl_necklace_2>]);





//============================== NIF'S QUIVERS+ ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:nyfsquiver:basic_quiver>);
craftingTable.remove(<item:nyfsquiver:iron_quiver>);
craftingTable.remove(<item:nyfsquiver:copper_quiver>);
craftingTable.remove(<item:nyfsquiver:gold_quiver>);
craftingTable.remove(<item:nyfsquiver:diamond_quiver>);
craftingTable.remove(<item:nyfsquiver:netherite_quiver>);

//#--> Adding Crafts...

craftingTable.addShaped("quiver0", <item:nyfsquiver:basic_quiver> * 1, [
    [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:feather>],
    [<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:copper_ingot>],
    [<item:minecraft:leather>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);





//============================== QUARK ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:quark:ender_watcher>);
craftingTable.remove(<item:quark:iron_rod>);

//#--> Adding Crafts...

craftingTable.addShaped("ender_watcher0", <item:quark:ender_watcher> * 1, [
    [<item:minecraft:obsidian>, <item:minecraft:redstone>, <item:minecraft:obsidian>],
    [<item:minecraft:redstone>, <item:minecraft:ender_pearl>, <item:minecraft:redstone>],
    [<item:minecraft:obsidian>, <item:minecraft:redstone>, <item:minecraft:obsidian>]
]);
craftingTable.addShaped("iron_rod0", <item:quark:iron_rod> * 1, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_bars>, <item:minecraft:air>]
]);





//============================== EXTRA SHIELDS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:extrashields:wooden_shield>);
craftingTable.remove(<item:extrashields:golden_shield>);
craftingTable.remove(<item:extrashields:copper_shield>);
craftingTable.remove(<item:extrashields:iron_shield>);
craftingTable.remove(<item:extrashields:diamond_shield>);

//#--> Adding Crafts...

craftingTable.addShaped("wooden_shield0", <item:extrashields:wooden_shield> * 1, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]
]);
craftingTable.addShaped("golden_shield0", <item:extrashields:golden_shield> * 1, [
    [<tag:items:minecraft:planks>, <item:minecraft:gold_ingot>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:gold_ingot>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]
]);
craftingTable.addShaped("iron_shield0", <item:extrashields:iron_shield> * 1, [
    [<tag:items:minecraft:planks>, <item:minecraft:iron_ingot>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:iron_ingot>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]
]);
craftingTable.addShaped("diamond_shield0", <item:extrashields:diamond_shield> * 1, [
    [<tag:items:minecraft:planks>, <item:minecraft:diamond>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:diamond>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]
]);





//============================== SIMPLE HATS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:simplehats:hatbag_common>);
craftingTable.remove(<item:simplehats:hatbag_uncommon>);
craftingTable.remove(<item:simplehats:hatbag_rare>);
craftingTable.remove(<item:simplehats:hatbag_epic>);
craftingTable.remove(<item:simplehats:hatbag_easter>);
craftingTable.remove(<item:simplehats:hatbag_summer>);
craftingTable.remove(<item:simplehats:hatbag_halloween>);
craftingTable.remove(<item:simplehats:hatbag_festive>);
craftingTable.remove(<item:simplehats:hatscraps_common>);
craftingTable.remove(<item:simplehats:hatscraps_uncommon>);
craftingTable.remove(<item:simplehats:hatscraps_rare>);
craftingTable.remove(<item:simplehats:hatscraps_easter>);
craftingTable.remove(<item:simplehats:hatscraps_summer>);
craftingTable.remove(<item:simplehats:hatscraps_halloween>);
craftingTable.remove(<item:simplehats:hatscraps_festive>);





//============================== SMALL SHIPS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:smallships:jungle_cog>);
craftingTable.remove(<item:smallships:jungle_brigg>);
craftingTable.remove(<item:smallships:jungle_galley>);
craftingTable.remove(<item:smallships:jungle_drakkar>);
craftingTable.remove(<item:smallships:acacia_cog>);
craftingTable.remove(<item:smallships:acacia_brigg>);
craftingTable.remove(<item:smallships:acacia_galley>);
craftingTable.remove(<item:smallships:acacia_drakkar>);
craftingTable.remove(<item:smallships:cherry_cog>);
craftingTable.remove(<item:smallships:cherry_brigg>);
craftingTable.remove(<item:smallships:cherry_galley>);
craftingTable.remove(<item:smallships:cherry_drakkar>);
craftingTable.remove(<item:smallships:dark_oak_cog>);
craftingTable.remove(<item:smallships:dark_oak_brigg>);
craftingTable.remove(<item:smallships:dark_oak_galley>);
craftingTable.remove(<item:smallships:dark_oak_drakkar>);
craftingTable.remove(<item:smallships:mangrove_cog>);
craftingTable.remove(<item:smallships:mangrove_brigg>);
craftingTable.remove(<item:smallships:mangrove_galley>);
craftingTable.remove(<item:smallships:mangrove_drakkar>);
craftingTable.remove(<item:smallships:bamboo_cog>);
craftingTable.remove(<item:smallships:bamboo_brigg>);
craftingTable.remove(<item:smallships:bamboo_galley>);
craftingTable.remove(<item:smallships:bamboo_drakkar>);
craftingTable.remove(<item:smallships:cannon_ball>);

//#--> Adding Crafts...

craftingTable.addShaped("cannon_ball0", <item:smallships:cannon_ball> * 8, [
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:minecraft:gunpowder>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>]
]);





//============================== TOOL BELT ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:toolbelt:pouch>);

//#--> Adding Crafts...

craftingTable.addShaped("toolbelt_pouch", <item:toolbelt:pouch>, [
    [<item:minecraft:string>, <item:minecraft:gold_block>, <item:minecraft:string>],
    [<item:minecraft:leather>, <item:minecraft:shears>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);





//============================== BETTER MINECARTS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:betterminecarts:crafting_minecart_item>);
craftingTable.remove(<item:betterminecarts:steam_locomotive>);
craftingTable.remove(<item:betterminecarts:signal_rail>);
craftingTable.remove(<item:betterminecarts:crossed_rail>);

//#--> Adding Crafts...

craftingTable.addShaped("signal_rail3", <item:betterminecarts:signal_rail> * 16, [
    [<item:minecraft:iron_ingot>, <item:minecraft:stone_pressure_plate>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:stone_pressure_plate>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("crossed_rail0", <item:betterminecarts:crossed_rail> * 16, [
    [<item:minecraft:iron_ingot>, <item:minecraft:stick>, <item:minecraft:iron_ingot>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:iron_ingot>, <item:minecraft:stick>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShapeless("biodiesel0", <item:betterminecarts:bio_diesel_fuel> * 1, [<item:minecraft:glass_bottle>, <item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>]);





//============================== MORE MINECART AND RAILS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:moreminecarts:cross_rail>);
craftingTable.remove(<item:moreminecarts:projector_rail>);
craftingTable.remove(<item:moreminecarts:wooden_rail>);
craftingTable.remove(<item:moreminecarts:wooden_rail_turn>);
craftingTable.remove(<item:moreminecarts:wooden_parallel_rail>);
craftingTable.remove(<item:moreminecarts:wooden_cross_rail>);
craftingTable.remove(<item:moreminecarts:wooden_projector_rail>);
craftingTable.remove(<item:moreminecarts:maglev_rail>);
craftingTable.remove(<item:moreminecarts:maglev_rail_turn>);
craftingTable.remove(<item:moreminecarts:maglev_parallel_rail>);
craftingTable.remove(<item:moreminecarts:maglev_cross_rail>);
craftingTable.remove(<item:moreminecarts:maglev_projector_rail>);
craftingTable.remove(<item:moreminecarts:maglev_powered_rail>);
craftingTable.remove(<item:moreminecarts:lightspeed_rail>);
craftingTable.remove(<item:moreminecarts:lightspeed_cross_rail>);
craftingTable.remove(<item:moreminecarts:lightspeed_powered_rail>);
craftingTable.remove(<item:moreminecarts:bioluminescent_rail>);
craftingTable.remove(<item:moreminecarts:arithmetic_rail>);
craftingTable.remove(<item:moreminecarts:pearl_stasis_minecart>);
craftingTable.remove(<item:moreminecarts:flag_cart>);
craftingTable.remove(<item:moreminecarts:campfire_cart>);
craftingTable.remove(<item:moreminecarts:soulfire_cart>);
craftingTable.remove(<item:moreminecarts:wooden_pushcart>);
craftingTable.remove(<item:moreminecarts:iron_pushcart>);
craftingTable.remove(<item:moreminecarts:silica_steel_block>);
craftingTable.remove(<item:moreminecarts:chunkrodite_block>);
craftingTable.remove(<item:moreminecarts:corrugated_silica_steel>);
craftingTable.remove(<item:moreminecarts:silica_steel_pillar>);
craftingTable.remove(<item:moreminecarts:organic_glass>);
craftingTable.remove(<item:moreminecarts:organic_glass_pane>);
craftingTable.remove(<item:moreminecarts:chiseled_organic_glass>);
craftingTable.remove(<item:moreminecarts:chiseled_organic_glass_pane>);
craftingTable.remove(<item:moreminecarts:glass_cactus>);
craftingTable.remove(<item:moreminecarts:holo_scaffold_generator>);
craftingTable.remove(<item:moreminecarts:pearl_stasis_chamber>);
craftingTable.remove(<item:moreminecarts:coupler>);
craftingTable.remove(<item:moreminecarts:high_speed_upgrade>);
craftingTable.remove(<item:moreminecarts:holo_remote>);
craftingTable.remove(<item:moreminecarts:backwards_holo_remote>);
craftingTable.remove(<item:moreminecarts:simple_holo_remote>);
craftingTable.remove(<item:moreminecarts:broken_holo_remote>);
craftingTable.remove(<item:moreminecarts:rail_signal_white>);
craftingTable.remove(<item:moreminecarts:rail_signal_light_gray>);
craftingTable.remove(<item:moreminecarts:rail_signal_gray>);
craftingTable.remove(<item:moreminecarts:rail_signal_black>);
craftingTable.remove(<item:moreminecarts:rail_signal_brown>);
craftingTable.remove(<item:moreminecarts:rail_signal_red>);
craftingTable.remove(<item:moreminecarts:rail_signal_orange>);
craftingTable.remove(<item:moreminecarts:rail_signal_yellow>);
craftingTable.remove(<item:moreminecarts:rail_signal_lime>);
craftingTable.remove(<item:moreminecarts:rail_signal_green>);
craftingTable.remove(<item:moreminecarts:rail_signal_cyan>);
craftingTable.remove(<item:moreminecarts:rail_signal_light_blue>);
craftingTable.remove(<item:moreminecarts:rail_signal_blue>);
craftingTable.remove(<item:moreminecarts:rail_signal_purple>);
craftingTable.remove(<item:moreminecarts:rail_signal_magenta>);
craftingTable.remove(<item:moreminecarts:rail_signal_pink>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_white>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_gray>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_gray>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_black>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_brown>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_red>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_orange>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_yellow>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_lime>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_green>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_cyan>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_light_blue>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_blue>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_purple>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_magenta>);
craftingTable.remove(<item:moreminecarts:color_detector_rail_pink>);
craftingTable.remove(<item:moreminecarts:levitation_powder>);
craftingTable.remove(<item:moreminecarts:silica_steel_mix>);
craftingTable.remove(<item:moreminecarts:silica_steel>);
craftingTable.remove(<item:moreminecarts:chunkrodite>);
craftingTable.remove(<item:moreminecarts:hard_light_lens>);
craftingTable.remove(<item:moreminecarts:glass_spines>);
craftingTable.remove(<item:moreminecarts:locking_rail>);
craftingTable.remove(<item:moreminecarts:powered_locking_rail>);
craftingTable.remove(<item:moreminecarts:piston_lifter_rail>);
craftingTable.remove(<item:moreminecarts:minecart_with_net>);
craftingTable.remove(<item:moreminecarts:piston_pushcart>);
craftingTable.remove(<item:moreminecarts:sticky_piston_pushcart>);
craftingTable.remove(<item:moreminecarts:piston_lifter_rail>);
craftingTable.remove(<item:moreminecarts:chunk_loader>);
craftingTable.remove(<item:moreminecarts:minecart_loader>);
craftingTable.remove(<item:moreminecarts:minecart_unloader>);
craftingTable.remove(<item:moreminecarts:filter_unloader>);
craftingTable.remove(<item:moreminecarts:transport_tank>);
craftingTable.remove(<item:moreminecarts:transport_battery>);
furnace.remove(<item:moreminecarts:silica_steel>);
furnace.remove(<item:moreminecarts:glass_spines>);
furnace.removeByInput(<item:moreminecarts:glass_spines>);
furnace.remove(<item:moreminecarts:chiseled_organic_glass>);

//#--> Adding Crafts...

craftingTable.addShaped("locking_rail0", <item:moreminecarts:locking_rail> * 1, [
    [<item:minecraft:air>, <item:minecraft:comparator>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:powered_rail>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:gold_block>, <item:minecraft:air>]
]);
craftingTable.addShaped("minecart_net0", <item:moreminecarts:minecart_with_net> * 1, [
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:hopper>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:minecart>, <item:minecraft:string>]
]);
craftingTable.addShaped("chunk_loader20", <item:moreminecarts:chunk_loader> * 1, [
    [<item:minecraft:obsidian>, <item:minecraft:glass>, <item:minecraft:obsidian>],
    [<item:minecraft:glass>, <item:chunkymcchunkface:chunk_loader>, <item:minecraft:glass>],
    [<item:minecraft:obsidian>, <item:minecraft:glass>, <item:minecraft:obsidian>]
]);
craftingTable.addShaped("minecart_loader0", <item:moreminecarts:minecart_loader> * 1, [
    [<item:minecraft:iron_ingot>, <item:prettypipes:redstone_module>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_ingot>],
    [<item:minecraft:bucket>, <item:minecraft:chest>, <item:minecraft:bucket>]
]);
craftingTable.addShaped("minecart_unloader0", <item:moreminecarts:minecart_unloader> * 1, [
    [<item:minecraft:copper_ingot>, <item:minecraft:redstone_block>, <item:minecraft:copper_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_ingot>],
    [<item:minecraft:bucket>, <item:minecraft:chest>, <item:minecraft:bucket>]
]);
craftingTable.addShapeless("minecart_filter_unloader0", <item:moreminecarts:filter_unloader> * 1, [<item:moreminecarts:minecart_unloader>, <item:prettypipes:redstone_module>]);
craftingTable.addShaped("transport_tank0", <item:moreminecarts:transport_tank> * 1, [
    [<item:minecraft:copper_block>, <item:fluidtank:tank_stone>, <item:minecraft:copper_block>],
    [<item:minecraft:copper_block>, <item:minecraft:copper_block>, <item:minecraft:copper_block>],
    [<item:minecraft:copper_block>, <item:fluidtank:tank_stone>, <item:minecraft:copper_block>]
]);





//============================== USEFUL RAILROADS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:usefulrailroads:highspeed_rail>);
craftingTable.remove(<item:usefulrailroads:clamp_rail>);
craftingTable.remove(<item:usefulrailroads:intersection_rail>);
craftingTable.remove(<item:usefulrailroads:teleport_rail>);
craftingTable.remove(<item:usefulrailroads:buffer_stop>);
craftingTable.remove(<item:usefulrailroads:single_track_builder>);
craftingTable.remove(<item:usefulrailroads:double_track_builder>);
craftingTable.remove(<item:usefulrailroads:direction_rail>);

//#--> Adding Crafts...

craftingTable.addShaped("directional_rail0", <item:usefulrailroads:direction_rail> * 16, [
    [<item:minecraft:iron_ingot>, <item:minecraft:repeater>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:gold_block>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>]
]);





//============================== CONVEYOR BELTS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:conveyorbelts:wood_filter_robotic_arm>);
craftingTable.remove(<item:conveyorbelts:iron_filter_robotic_arm>);
craftingTable.remove(<item:conveyorbelts:gold_filter_robotic_arm>);
craftingTable.remove(<item:conveyorbelts:netherite_filter_robotic_arm>);





//============================== TUBES RELOADED ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:tubesreloaded:shunt>);
craftingTable.remove(<item:tubesreloaded:loader>);
craftingTable.remove(<item:tubesreloaded:redstone_tube>);
craftingTable.remove(<item:tubesreloaded:extractor>);
craftingTable.remove(<item:tubesreloaded:filter>);
craftingTable.remove(<item:tubesreloaded:distributor>);
craftingTable.remove(<item:tubesreloaded:white_tube>);
craftingTable.remove(<item:tubesreloaded:orange_tube>);
craftingTable.remove(<item:tubesreloaded:magenta_tube>);
craftingTable.remove(<item:tubesreloaded:light_blue_tube>);
craftingTable.remove(<item:tubesreloaded:yellow_tube>);
craftingTable.remove(<item:tubesreloaded:lime_tube>);
craftingTable.remove(<item:tubesreloaded:pink_tube>);
craftingTable.remove(<item:tubesreloaded:gray_tube>);
craftingTable.remove(<item:tubesreloaded:light_gray_tube>);
craftingTable.remove(<item:tubesreloaded:cyan_tube>);
craftingTable.remove(<item:tubesreloaded:purple_tube>);
craftingTable.remove(<item:tubesreloaded:blue_tube>);
craftingTable.remove(<item:tubesreloaded:brown_tube>);
craftingTable.remove(<item:tubesreloaded:green_tube>);
craftingTable.remove(<item:tubesreloaded:red_tube>);
craftingTable.remove(<item:tubesreloaded:black_tube>);
craftingTable.remove(<item:tubesreloaded:tubing_pliers>);
craftingTable.remove(<item:tubesreloaded:tube>);
craftingTable.remove(<item:tubesreloaded:osmosis_filter>);

//#--> Adding Crafts...

craftingTable.addShaped("tube0", <item:tubesreloaded:tube> * 32, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:gold_block>, <tag:items:forge:glass>, <item:minecraft:gold_block>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("tube1", <item:tubesreloaded:tube> * 8, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:copper_block>, <tag:items:forge:glass>, <item:minecraft:copper_block>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("osmosis_filter0", <item:tubesreloaded:osmosis_filter> * 1, [
    [<item:tubesreloaded:tube>, <item:prettypipes:blank_module>, <item:tubesreloaded:tube>],
    [<item:minecraft:air>, <item:minecraft:slime_block>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:hopper>, <item:minecraft:air>]
]);





//============================== LARGE FLUID TANK ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:fluidtank:tank_iron>);
craftingTable.remove(<item:fluidtank:tank_gold>);
craftingTable.remove(<item:fluidtank:tank_diamond>);
craftingTable.remove(<item:fluidtank:tank_emerald>);
craftingTable.remove(<item:fluidtank:tank_star>);
craftingTable.remove(<item:fluidtank:creative>);
craftingTable.remove(<item:fluidtank:tank_void>);
craftingTable.remove(<item:fluidtank:tank_copper>);
craftingTable.remove(<item:fluidtank:tank_tin>);
craftingTable.remove(<item:fluidtank:tank_bronze>);
craftingTable.remove(<item:fluidtank:tank_lead>);
craftingTable.remove(<item:fluidtank:tank_silver>);
craftingTable.remove(<item:fluidtank:chest_as_tank>);
craftingTable.remove(<item:fluidtank:reservoir_wood>);
craftingTable.remove(<item:fluidtank:reservoir_stone>);
craftingTable.remove(<item:fluidtank:reservoir_iron>);





//============================== PRETTY PIPES/PRETTY FLUIDS ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:ppfluids:low_fluid_filter_module>);
craftingTable.remove(<item:ppfluids:medium_fluid_filter_module>);
craftingTable.remove(<item:ppfluids:high_fluid_filter_module>);
craftingTable.remove(<item:ppfluids:low_fluid_retrieval_module>);
craftingTable.remove(<item:ppfluids:medium_fluid_retrieval_module>);
craftingTable.remove(<item:ppfluids:high_fluid_retrieval_module>);
craftingTable.remove(<item:ppfluids:fluid_pipe>);
craftingTable.remove(<item:ppfluids:high_fluid_extraction_module>);
craftingTable.remove(<item:prettypipes:crafting_terminal>);
craftingTable.remove(<item:prettypipes:item_terminal>);
craftingTable.remove(<item:prettypipes:pipe>);
craftingTable.remove(<item:prettypipes:pressurizer>);
craftingTable.remove(<item:prettypipes:high_crafting_module>);
craftingTable.remove(<item:prettypipes:low_crafting_module>);
craftingTable.remove(<item:prettypipes:medium_crafting_module>);
craftingTable.remove(<item:prettypipes:high_extraction_module>);
craftingTable.remove(<item:prettypipes:medium_extraction_module>);
craftingTable.remove(<item:prettypipes:low_extraction_module>);
craftingTable.remove(<item:prettypipes:filter_increase_modifier>);
craftingTable.remove(<item:prettypipes:damage_filter_modifier>);
craftingTable.remove(<item:prettypipes:mod_filter_modifier>);
craftingTable.remove(<item:prettypipes:nbt_filter_modifier>);
craftingTable.remove(<item:prettypipes:tag_filter_modifier>);
craftingTable.remove(<item:prettypipes:high_filter_module>);
craftingTable.remove(<item:prettypipes:low_filter_module>);
craftingTable.remove(<item:prettypipes:medium_filter_module>);
craftingTable.remove(<item:prettypipes:high_high_priority_module>);
craftingTable.remove(<item:prettypipes:low_high_priority_module>);
craftingTable.remove(<item:prettypipes:medium_high_priority_module>);
craftingTable.remove(<item:prettypipes:high_low_priority_module>);
craftingTable.remove(<item:prettypipes:low_low_priority_module>);
craftingTable.remove(<item:prettypipes:medium_low_priority_module>);
craftingTable.remove(<item:prettypipes:pipe_frame>);
craftingTable.remove(<item:prettypipes:redstone_module>);
craftingTable.remove(<item:prettypipes:high_retrieval_module>);
craftingTable.remove(<item:prettypipes:low_retrieval_module>);
craftingTable.remove(<item:prettypipes:medium_retrieval_module>);
craftingTable.remove(<item:prettypipes:random_sorting_modifier>);
craftingTable.remove(<item:prettypipes:round_robin_sorting_modifier>);
craftingTable.remove(<item:prettypipes:high_speed_module>);
craftingTable.remove(<item:prettypipes:low_speed_module>);
craftingTable.remove(<item:prettypipes:medium_speed_module>);
craftingTable.remove(<item:prettypipes:stack_size_module>);
craftingTable.remove(<item:prettypipes:wrench>);
craftingTable.remove(<item:prettypipes:blank_module>);

//#--> Adding Crafts...

craftingTable.addShaped("fluid_pipe0", <item:ppfluids:fluid_pipe> * 8, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:minecraft:iron_bars>, <tag:items:forge:glass>, <item:minecraft:iron_bars>],
    [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:air>]
]);
craftingTable.addShaped("blank_module0", <item:prettypipes:blank_module> * 8, [
    [<item:minecraft:quartz>, <item:minecraft:redstone>, <item:minecraft:quartz>],
    [<item:minecraft:stone_slab>, <item:minecraft:comparator>, <item:minecraft:stone_slab>],
    [<item:minecraft:quartz>, <item:minecraft:redstone>, <item:minecraft:quartz>]
]);
craftingTable.addShaped("blank_module1", <item:prettypipes:redstone_module> * 16, [
    [<item:minecraft:comparator>, <item:minecraft:redstone>, <item:minecraft:comparator>],
    [<item:minecraft:redstone_block>, <item:prettypipes:blank_module>, <item:minecraft:redstone_block>],
    [<item:minecraft:comparator>, <item:minecraft:redstone>, <item:minecraft:comparator>]
]);
craftingTable.addShaped("pipe_wrench0", <item:prettypipes:wrench> * 1, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);





//============================== MORE RED ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:jumbofurnace:jumbo_furnace>);
craftingTable.remove(<item:morered:soldering_table>);
craftingTable.remove(<item:morered:stone_plate>);
craftingTable.remove(<item:morered:latch>);
craftingTable.remove(<item:morered:pulse_gate>);
craftingTable.remove(<item:morered:redwire_post_plate>);
craftingTable.remove(<item:morered:hexidecrubrometer>);
craftingTable.remove(<item:morered:bundled_cable_post>);
craftingTable.remove(<item:morered:bundled_cable_relay_plate>);
craftingTable.remove(<item:morered:red_alloy_wire>);
craftingTable.remove(<item:morered:white_network_cable>);
craftingTable.remove(<item:morered:orange_network_cable>);
craftingTable.remove(<item:morered:magenta_network_cable>);
craftingTable.remove(<item:morered:light_blue_network_cable>);
craftingTable.remove(<item:morered:yellow_network_cable>);
craftingTable.remove(<item:morered:lime_network_cable>);
craftingTable.remove(<item:morered:pink_network_cable>);
craftingTable.remove(<item:morered:gray_network_cable>);
craftingTable.remove(<item:morered:light_gray_network_cable>);
craftingTable.remove(<item:morered:cyan_network_cable>);
craftingTable.remove(<item:morered:purple_network_cable>);
craftingTable.remove(<item:morered:blue_network_cable>);
craftingTable.remove(<item:morered:brown_network_cable>);
craftingTable.remove(<item:morered:green_network_cable>);
craftingTable.remove(<item:morered:red_network_cable>);
craftingTable.remove(<item:morered:black_network_cable>);
craftingTable.remove(<item:morered:bundled_network_cable>);
craftingTable.remove(<item:morered:diode>);
craftingTable.remove(<item:morered:not_gate>);
craftingTable.remove(<item:morered:nor_gate>);
craftingTable.remove(<item:morered:nand_gate>);
craftingTable.remove(<item:morered:or_gate>);
craftingTable.remove(<item:morered:and_gate>);
craftingTable.remove(<item:morered:xor_gate>);
craftingTable.remove(<item:morered:xnor_gate>);
craftingTable.remove(<item:morered:multiplexer>);
craftingTable.remove(<item:morered:and_2_gate>);
craftingTable.remove(<item:morered:nand_2_gate>);
craftingTable.remove(<item:morered:bitwise_diode>);
craftingTable.remove(<item:morered:bitwise_not_gate>);
craftingTable.remove(<item:morered:bitwise_or_gate>);
craftingTable.remove(<item:morered:bitwise_and_gate>);
craftingTable.remove(<item:morered:bitwise_xor_gate>);
craftingTable.remove(<item:morered:bitwise_xnor_gate>);
craftingTable.remove(<item:morered:bundled_cable_spool>);
craftingTable.remove(<item:morered:redwire_post>);
craftingTable.remove(<item:morered:redwire_post_relay_plate>);
craftingTable.remove(<item:morered:redwire_spool>);
craftingTable.remove(<item:morered:red_alloy_ingot>);

//#--> Adding Crafts...

craftingTable.addShapeless("redwire_post0", <item:morered:redwire_post> * 1, [<item:minecraft:copper_ingot>, <item:morered:red_alloy_ingot>]);
craftingTable.addShaped("redwire_post1", <item:morered:redwire_post_relay_plate> * 2, [
    [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:morered:red_alloy_ingot>, <item:minecraft:redstone>],
    [<item:minecraft:smooth_stone_slab>, <item:minecraft:smooth_stone_slab>, <item:minecraft:smooth_stone_slab>]
]);
craftingTable.addShaped("redwire_spool0", <item:morered:redwire_spool> * 1, [
    [<item:morered:red_alloy_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:stick>],
    [<item:minecraft:copper_ingot>, <item:morered:red_alloy_ingot>, <item:minecraft:copper_ingot>],
    [<item:minecraft:stick>, <item:minecraft:copper_ingot>, <item:morered:red_alloy_ingot>]
]);
craftingTable.addShaped("redwire_alloy0", <item:morered:red_alloy_ingot> * 1, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:minecraft:copper_ingot>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);





//============================== RANGED WIRELESS REDSTONE ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:rangedwirelessredstone:redstone_transmitter>);
craftingTable.remove(<item:rangedwirelessredstone:redstone_receiver>);

//#--> Adding Crafts...

craftingTable.addShaped("redstone_transmitter0", <item:rangedwirelessredstone:redstone_transmitter> * 1, [
    [<item:minecraft:air>, <item:morered:redwire_spool>, <item:minecraft:air>],
    [<item:minecraft:smooth_stone_slab>, <item:prettypipes:redstone_module>, <item:minecraft:smooth_stone_slab>],
    [<item:minecraft:ender_pearl>, <item:minecraft:diamond>, <item:minecraft:ender_pearl>]
]);
craftingTable.addShaped("redstone_receiver", <item:rangedwirelessredstone:redstone_receiver> * 1, [
    [<item:minecraft:redstone_torch>, <item:minecraft:air>, <item:minecraft:redstone_torch>],
    [<item:morered:redwire_spool>, <item:minecraft:smooth_stone_slab>, <item:morered:redwire_spool>],
    [<item:minecraft:smooth_stone_slab>, <item:prettypipes:blank_module>, <item:minecraft:smooth_stone_slab>]
]);





//============================== WIRELESS-REDSTONE ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:gircredstone:emitter>);
craftingTable.remove(<item:gircredstone:multiemitter>);
craftingTable.remove(<item:gircredstone:linker>);
craftingTable.remove(<item:gircredstone:multilinker>);
craftingTable.remove(<item:gircredstone:acceptor>);
craftingTable.remove(<item:gircredstone:activator>);

//#--> Adding Crafts...

craftingTable.addShaped("acceptor0", <item:gircredstone:acceptor> * 1, [
    [<item:minecraft:redstone_block>, <item:minecraft:redstone_torch>, <item:minecraft:redstone_block>],
    [<item:minecraft:white_concrete>, <item:prettypipes:redstone_module>, <item:minecraft:white_concrete>],
    [<item:minecraft:redstone_block>, <item:minecraft:diamond>, <item:minecraft:redstone_block>]
]);
craftingTable.addShaped("activator0", <item:gircredstone:activator> * 1, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:minecraft:ender_pearl>, <item:prettypipes:blank_module>, <item:minecraft:ender_pearl>],
    [<item:minecraft:air>, <item:minecraft:lever>, <item:minecraft:air>]
]);





//============================== REDSTONE PEN ========================================//

//#--> Removing Crafts...

craftingTable.remove(<item:redstonepen:bistable_relay>);
craftingTable.remove(<item:redstonepen:basic_pulse_button>);
craftingTable.remove(<item:redstonepen:inverted_relay>);
craftingTable.remove(<item:redstonepen:pulse_relay>);
craftingTable.remove(<item:redstonepen:pen>);
craftingTable.remove(<item:redstonepen:basic_lever>);
craftingTable.remove(<item:redstonepen:bridge_relay>);
craftingTable.remove(<item:redstonepen:control_box>);
craftingTable.remove(<item:redstonepen:relay>);
craftingTable.remove(<item:redstonepen:quill>);

//#--> Adding Crafts...

craftingTable.addShaped("redstone_plc0", <item:redstonepen:control_box> * 1, [
    [<item:minecraft:quartz>, <item:morered:redwire_spool>, <item:minecraft:quartz>],
    [<item:minecraft:emerald>, <item:prettypipes:redstone_module>, <item:minecraft:diamond>],
    [<item:minecraft:quartz>, <item:minecraft:gold_ingot>, <item:minecraft:quartz>]
]);
craftingTable.addShaped("redstone_relay0", <item:redstonepen:relay> * 1, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:redstone_torch>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:redstone>]
]);
craftingTable.addShaped("redstone_quill0", <item:redstonepen:quill> * 1, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:feather>],
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>],
    [<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);





//============================== SHELVES ========================================//

//#--> Adding Crafts...

craftingTable.addShaped("oak_wall_shelf0", <item:shelfmod:shelf_item_oak> * 1, [
    [<item:minecraft:stick>, <item:minecraft:oak_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:oak_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:oak_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("acacia_wall_shelf0", <item:shelfmod:shelf_item_acacia> * 1, [
    [<item:minecraft:stick>, <item:minecraft:acacia_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:acacia_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:acacia_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("birch_wall_shelf0", <item:shelfmod:shelf_item_birch> * 1, [
    [<item:minecraft:stick>, <item:minecraft:birch_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:birch_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:birch_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("darkoak_wall_shelf0", <item:shelfmod:shelf_item_dark_oak> * 1, [
    [<item:minecraft:stick>, <item:minecraft:dark_oak_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:dark_oak_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:dark_oak_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("spruce_wall_shelf0", <item:shelfmod:shelf_item_spruce> * 1, [
    [<item:minecraft:stick>, <item:minecraft:spruce_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:spruce_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:spruce_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("jungle_wall_shelf0", <item:shelfmod:shelf_item_jungle> * 1, [
    [<item:minecraft:stick>, <item:minecraft:jungle_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:jungle_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:jungle_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("mangrove_wall_shelf0", <item:shelfmod:shelf_item_mangrove> * 1, [
    [<item:minecraft:stick>, <item:minecraft:mangrove_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:mangrove_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:mangrove_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("bamboo_wall_shelf0", <item:shelfmod:shelf_item_bamboo> * 1, [
    [<item:minecraft:stick>, <item:minecraft:bamboo_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:bamboo_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:bamboo_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("warped_wall_shelf0", <item:shelfmod:shelf_item_warped> * 1, [
    [<item:minecraft:stick>, <item:minecraft:warped_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:warped_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:warped_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("cherry_wall_shelf0", <item:shelfmod:shelf_item_cherry> * 1, [
    [<item:minecraft:stick>, <item:minecraft:cherry_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:cherry_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:cherry_planks>, <item:minecraft:stick>]
]);
craftingTable.addShaped("crimson_wall_shelf0", <item:shelfmod:shelf_item_crimson> * 1, [
    [<item:minecraft:stick>, <item:minecraft:crimson_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:crimson_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:crimson_planks>, <item:minecraft:stick>]
]);