// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;

// -- RoC Vars ---


// --- GT Vars ---


// --- Disables ---
NEI.hide(<ElectriCraft:electricraft_block_ore:*>);
NEI.hide(<ElectriCraft:electricraft_item_ingots:*>);
NEI.hide(<ElectriCraft:electricraft_item_crafting:*>);
recipes.remove(<ElectriCraft:electricraft_item_crafting:*>);
NEI.hide(<ElectriCraft:electricraft_item_crystal:*>);
recipes.remove(<ElectriCraft:electricraft_item_crystal>);


// --- Rebalance ---

recipes.remove(<ElectriCraft:electricraft_item_book>);
recipes.addShaped(<ElectriCraft:electricraft_item_book>, [[<ore:ingotGold>, <ore:ingotStainlessSteel>, <ore:ingotGold>], 
[<minecraft:paper:*>, <minecraft:paper:*>, <minecraft:paper:*>], 
[<minecraft:paper:*>, <minecraft:paper:*>, <minecraft:paper:*>]]);


// -- Wire

// steel
recipes.remove(<ElectriCraft:electricraft_item_wire>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire>, [<ore:plateDenseSteel>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 120, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:8630>], [null], 
[null], [<ElectriCraft:electricraft_item_wire>]);

// tin
recipes.remove(<ElectriCraft:electricraft_item_wire:1>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:1>, [<ore:plateDenseTin>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 120, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:500>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:1>]);

// nickel
recipes.remove(<ElectriCraft:electricraft_item_wire:2>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:2>, [<ore:plateDenseNickel>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 120, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:280>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:2>]);

// aluminium
recipes.remove(<ElectriCraft:electricraft_item_wire:3>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:3>, [<ore:plateDenseAluminium>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 120, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:130>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:3>]);

// copper
recipes.remove(<ElectriCraft:electricraft_item_wire:4>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:4>, [<ore:plateDenseCopper>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 120, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:290>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:4>]);

// silver
recipes.remove(<ElectriCraft:electricraft_item_wire:5>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:5>, [<ore:plateDenseSilver>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 120, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:470>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:5>]);

// gold
recipes.remove(<ElectriCraft:electricraft_item_wire:6>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:6>, [<ore:plateDenseGold>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 120, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:790>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:6>]);

// platinum
recipes.remove(<ElectriCraft:electricraft_item_wire:7>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:7>, [<ore:plateDensePlatinum>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 512, 384, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:780>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:7>]);

// superconducting
recipes.remove(<ElectriCraft:electricraft_item_wire:8>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:8>, [<ore:plateDenseTitaniumGold>, <ore:craftingToolWireCutter>]);
MTUtilsGT.addCustomRecipe("gt.recipe.wiremill", false, 1024, 768, 0, [10000], 
[<gregtech:gt.meta.ingotDouble:8654>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:8>]);

// superconducting(filled)
//recipes.remove(<ElectriCraft:electricraft_item_wire:8>.withTag({lvl: 25, fluid: 1 as byte}));
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 768, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:8>], [<liquid:nitrogen> *144], 
[null], [<ElectriCraft:electricraft_item_wire:8>.withTag({lvl: 25, fluid: 1 as byte})]);


// -- Cable
// steel
recipes.remove(<ElectriCraft:electricraft_item_wire:16>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:16>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:16>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:16>]);

// tin
recipes.remove(<ElectriCraft:electricraft_item_wire:17>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:17>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:1>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:17>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:1>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:17>]);

// nickel
recipes.remove(<ElectriCraft:electricraft_item_wire:18>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:18>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:2>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:18>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:2>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:18>]);

// aluminium
recipes.remove(<ElectriCraft:electricraft_item_wire:19>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:19>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:3>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:19>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:3>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:19>]);

// copper
recipes.remove(<ElectriCraft:electricraft_item_wire:20>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:20>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:4>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:20>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:4>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:20>]);

// silver
recipes.remove(<ElectriCraft:electricraft_item_wire:21>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:21>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:5>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:21>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:5>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:21>]);

// gold
recipes.remove(<ElectriCraft:electricraft_item_wire:22>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:22>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:6>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:22>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:6>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:22>]);

// platinum
recipes.remove(<ElectriCraft:electricraft_item_wire:23>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:23>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:7>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:23>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:7>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:23>]);

// superconducting
recipes.remove(<ElectriCraft:electricraft_item_wire:24>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:24>, [<ElectriCraft:electricraft_item_wire>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:8>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:24>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:8>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:24>]);



