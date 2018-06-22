import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageThree;

static stagedItems as IIngredient[][string] = {
	stageThree.stage: [
		<fat_cat:top_hat>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.fatCat.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
