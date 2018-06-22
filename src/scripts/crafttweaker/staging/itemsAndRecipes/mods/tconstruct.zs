import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageCreative;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<tconstruct:casting:1>,
		<tconstruct:casting>,
		<tconstruct:dried_clay_slab>,
		<tconstruct:dried_clay>,
		<tconstruct:edible:10>,
		<tconstruct:edible:11>,
		<tconstruct:edible:12>,
		<tconstruct:edible:13>,
		<tconstruct:edible:14>,
		<tconstruct:edible:15>,
		<tconstruct:edible:20>,
		<tconstruct:edible:21>,
		<tconstruct:edible:22>,
		<tconstruct:edible:23>,
		<tconstruct:edible:30>,
		<tconstruct:materials>,
		<tconstruct:punji>,
		<tconstruct:rack:1>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}),
		<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}),
		<tconstruct:seared_slab:3>,
		<tconstruct:seared_slab:4>,
		<tconstruct:seared:3>,
		<tconstruct:seared:4>,
		<tconstruct:slime_channel>,
		<tconstruct:slime_congealed>,
		<tconstruct:slime>,
		<tconstruct:soil:3>,
		<tconstruct:soil:4>,
		<tconstruct:soil>,
		<tconstruct:stone_ladder>,
		<tconstruct:stone_stick>
	],

	stageOne.stage: [
		// Bricks
		<tconstruct:brownstone_slab:3>,
		<tconstruct:brownstone_slab:4>,
		<tconstruct:brownstone_slab:5>,
		<tconstruct:brownstone_slab:6>,
		<tconstruct:brownstone_slab2:1>,
		<tconstruct:brownstone_slab2:2>,
		<tconstruct:brownstone_stairs_brick_cracked>,
		<tconstruct:brownstone_stairs_brick_fancy>,
		<tconstruct:brownstone_stairs_brick_small>,
		<tconstruct:brownstone_stairs_brick_square>,
		<tconstruct:brownstone_stairs_brick_triangle>,
		<tconstruct:brownstone_stairs_brick>,
		<tconstruct:brownstone:3>,
		<tconstruct:deco_ground_slab>,
		<tconstruct:deco_ground>,
		<tconstruct:dried_brick_stairs>,
		<tconstruct:dried_clay_slab:1>,
		<tconstruct:dried_clay:1>,
		<tconstruct:mudbrick_stairs>,

		// Misc
		<tconstruct:book>,
		<tconstruct:channel>,
		<tconstruct:dried_clay_stairs>,
		<tconstruct:edible:3>,
		<tconstruct:edible:33>,
		<tconstruct:faucet>,
		<tconstruct:firewood_slab>,
		<tconstruct:firewood>,
		<tconstruct:materials:1>,
		<tconstruct:materials:2>,
		<tconstruct:seared_slab:1>,
		<tconstruct:seared_slab:2>,
		<tconstruct:seared_slab>,
		<tconstruct:seared:1>,
		<tconstruct:seared:2>,
		<tconstruct:seared>,
		<tconstruct:slime_boots:1>,
		<tconstruct:slime_boots:2>,
		<tconstruct:slime_boots:3>,
		<tconstruct:slime_boots:4>,
		<tconstruct:slime_boots>,
		<tconstruct:slime_channel:3>,
		<tconstruct:slime_congealed:3>,
		<tconstruct:slime_dirt>,
		<tconstruct:slime:3>,
		<tconstruct:stone_torch>
	],

	stageTwo.stage: [
		<tconstruct:cast_custom:1>,
		<tconstruct:cast_custom:2>,
		<tconstruct:cast_custom:3>,
		<tconstruct:cast_custom:4>,
		<tconstruct:cast_custom>,
		<tconstruct:cast>.withTag({}),
		<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}),
		<tconstruct:clay_cast>.withTag({}),
		<tconstruct:clay_cast>.withTag({PartType: "tconstruct:shard"}),
		<tconstruct:clear_glass:*>,
		<tconstruct:clear_stained_glass:*>,
		<tconstruct:fancy_frame:5>,
		<tconstruct:fancy_frame:6>,
		<tconstruct:fancy_frame>,
		<tconstruct:materials:9>,
		<tconstruct:materials:18>,
		<tconstruct:pattern>.withTag({}),
		<tconstruct:pattern>.withTag({PartType: "tconstruct:shard"}),
		<tconstruct:piggybackpack>,
		<tconstruct:seared_furnace_controller>,
		<tconstruct:seared_glass>,
		<tconstruct:seared_slab:1>,
		<tconstruct:seared_slab:2>,
		<tconstruct:seared_slab:3>,
		<tconstruct:seared_slab:4>,
		<tconstruct:seared_slab:5>,
		<tconstruct:seared_slab:6>,
		<tconstruct:seared_slab:7>,
		<tconstruct:seared_slab>,
		<tconstruct:seared_slab2:1>,
		<tconstruct:seared_slab2:2>,
		<tconstruct:seared_slab2:3>,
		<tconstruct:seared_slab2>,
		<tconstruct:seared_stairs_brick_cracked>,
		<tconstruct:seared_stairs_brick_fancy>,
		<tconstruct:seared_stairs_brick_small>,
		<tconstruct:seared_stairs_brick_square>,
		<tconstruct:seared_stairs_brick_triangle>,
		<tconstruct:seared_stairs_brick>,
		<tconstruct:seared_stairs_cobble>,
		<tconstruct:seared_stairs_creeper>,
		<tconstruct:seared_stairs_paver>,
		<tconstruct:seared_stairs_road>,
		<tconstruct:seared_stairs_stone>,
		<tconstruct:seared_stairs_tile>,
		<tconstruct:seared_tank:1>,
		<tconstruct:seared_tank:2>,
		<tconstruct:seared_tank>,
		<tconstruct:seared:5>,
		<tconstruct:seared:6>,
		<tconstruct:seared:7>,
		<tconstruct:seared:8>,
		<tconstruct:seared:9>,
		<tconstruct:seared:10>,
		<tconstruct:seared:11>,
		<tconstruct:slimesling>,
		<tconstruct:smeltery_controller>,
		<tconstruct:smeltery_io>,
		<tconstruct:soil:1>,
		<tconstruct:stone_torch>,
		<tconstruct:tinker_tank_controller>,
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 3 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 1 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 13 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 1 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 2 as short}})
	],

	stageThree.stage: [
		// Stairs
		<tconstruct:firewood_stairs>,
		<tconstruct:lavawood_stairs>,

		// Rails
		<tconstruct:wood_rail_trapdoor>,
		<tconstruct:wood_rail>,

		// Misc
		<tconstruct:brownstone_slab:1>,
		<tconstruct:brownstone_slab:2>,
		<tconstruct:brownstone_slab:7>,
		<tconstruct:brownstone_slab>,
		<tconstruct:brownstone_slab2:3>,
		<tconstruct:brownstone_slab2>,
		<tconstruct:brownstone_stairs_creeper>,
		<tconstruct:brownstone_stairs_paver>,
		<tconstruct:brownstone_stairs_road>,
		<tconstruct:brownstone_stairs_rough>,
		<tconstruct:brownstone_stairs_smooth>,
		<tconstruct:brownstone_stairs_tile>,
		<tconstruct:brownstone:1>,
		<tconstruct:brownstone:2>,
		<tconstruct:brownstone:4>,
		<tconstruct:brownstone:5>,
		<tconstruct:brownstone:6>,
		<tconstruct:brownstone:7>,
		<tconstruct:brownstone:8>,
		<tconstruct:brownstone:9>,
		<tconstruct:brownstone:10>,
		<tconstruct:brownstone:11>,
		<tconstruct:brownstone>,
		<tconstruct:edible:1>,
		<tconstruct:edible:2>,
		<tconstruct:edible:4>,
		<tconstruct:edible:31>,
		<tconstruct:edible:32>,
		<tconstruct:edible:34>,
		<tconstruct:edible>,
		<tconstruct:fancy_frame:1>,
		<tconstruct:firewood_slab:1>,
		<tconstruct:firewood:1>,
		<tconstruct:materials:10>,
		<tconstruct:materials:11>,
		<tconstruct:materials:12>,
		<tconstruct:materials:13>,
		<tconstruct:materials:14>,
		<tconstruct:materials:15>,
		<tconstruct:materials:16>,
		<tconstruct:materials:17>,
		<tconstruct:materials:19>,
		<tconstruct:metal:6>,
		<tconstruct:slime_boots:1>,
		<tconstruct:slime_boots:2>,
		<tconstruct:slime_boots:4>,
		<tconstruct:slime_channel:1>,
		<tconstruct:slime_channel:2>,
		<tconstruct:slime_channel:4>,
		<tconstruct:slime_congealed:1>,
		<tconstruct:slime_congealed:2>,
		<tconstruct:slime_congealed:4>,
		<tconstruct:slime_dirt:1>,
		<tconstruct:slime_dirt:2>,
		<tconstruct:slime_dirt:3>,
		<tconstruct:slime_grass:1>,
		<tconstruct:slime_grass:2>,
		<tconstruct:slime_grass:3>,
		<tconstruct:slime_grass:4>,
		<tconstruct:slime_grass:5>,
		<tconstruct:slime_grass:6>,
		<tconstruct:slime_grass:7>,
		<tconstruct:slime_grass:8>,
		<tconstruct:slime_grass:9>,
		<tconstruct:slime_grass:10>,
		<tconstruct:slime_grass:11>,
		<tconstruct:slime_grass:12>,
		<tconstruct:slime_grass:13>,
		<tconstruct:slime_grass:14>,
		<tconstruct:slime_grass>,
		<tconstruct:slime_leaves:1>,
		<tconstruct:slime_leaves:2>,
		<tconstruct:slime_leaves>,
		<tconstruct:slime_sapling:1>,
		<tconstruct:slime_sapling:2>,
		<tconstruct:slime_sapling>,
		<tconstruct:slime:1>,
		<tconstruct:slime:2>,
		<tconstruct:slime:4>,
		<tconstruct:soil:2>,
		<tconstruct:soil:5>,
		<tconstruct:throwball>,
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 1 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 2 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 4 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 6 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 7 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 8 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}})
	],

	stageFour.stage: [
		<tconstruct:fancy_frame:2>,
		<tconstruct:fancy_frame:3>,
		<tconstruct:fancy_frame:4>,
		<tconstruct:ore:1>,
		<tconstruct:ore>,
		<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 0 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}),
		<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}})
	],

	stageCreative.stage: [
		<tconstruct:materials:50>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.tconstruct.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
