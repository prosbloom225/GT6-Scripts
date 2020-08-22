// --- Created by Prosbloom225 ---


// --- Imports ---
import mods.nei.NEI;
import mods.MTUtilsGT;


// --- RoC Vars
var screen = <RotaryCraft:rotarycraft_item_borecraft:5>;


// --- GT Vars ---
var motorMv = <gregtech:gt.multiitem.technological:12002>;
var motorHv = <gregtech:gt.multiitem.technological:12003>;
var drumStainlessSteel = <gregtech:gt.multitileentity:32716>;
var chestStainlessSteel = <gregtech:gt.multitileentity:11>;

// --- Remove Recipes ---

// growth medium
recipes.remove(<Genetics:misc:4>);


// --- Rebalance ---

// field kit
recipes.remove(<BinnieCore:fieldKit:*>);
recipes.addShaped(<BinnieCore:fieldKit>, [[<ore:lensGlass>, <ore:ringSteel>, <ore:screwSteel>],
[<ore:ringSteel>, <ore:stickSteel>, <ore:craftingToolSaw>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:stickSteel>]]);

// gene database
mods.forestry.Carpenter.removeRecipe(<Genetics:database>);
mods.forestry.Carpenter.addRecipe(<Genetics:database>, [[<ore:screwDiamond>, <ore:plateGemDiamond>, <ore:screwDiamond>],
[<ore:plateGemDiamond>, <ore:circuitElite>, <ore:plateGemDiamond>], 
[<ore:screwDiamond>, <ore:plateGemDiamond>, <ore:screwDiamond>]], <liquid:molten.redstone> * 2880, 60, screen);
recipes.addShapeless(<Genetics:database>, [<Genetics:database>]);


// --- analyst
recipes.remove(<Genetics:analyst>);
mods.forestry.Carpenter.addRecipe(<Genetics:analyst>, [[<Genetics:misc:9>, <Forestry:treealyzer>, <Genetics:misc:9>], 
[<Forestry:beealyzer>, <Genetics:misc:10>, <Forestry:flutterlyzer>], 
[<Genetics:misc:9>, <ore:plateGemDiamond>, <Genetics:misc:9>]], <liquid:molten.redstone> * 4320, 60, screen);

// registry
mods.forestry.Carpenter.addRecipe(<Genetics:registry>, [[<Genetics:misc:9>, <ExtraTrees:database>, <Genetics:misc:9>], 
[<Botany:database>, <Genetics:misc:10>, <ExtraBees:dictionary>], 
[<Genetics:misc:9>, <ExtraTrees:databaseMoth>, <Genetics:misc:9>]], <liquid:molten.redstone> * 4320, 60, screen);


// integrated circuit
recipes.addShaped(<Genetics:misc:9>, [[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>],
[<ore:circuitAdvanced>, <Forestry:chipsets:1>, <ore:circuitAdvanced>],
[<ore:screwStainlessSteel>, <ore:craftingToolWrench>, <ore:screwStainlessSteel>]]);

// isolator
recipes.addShaped(<Genetics:machine>, [[<Genetics:misc:3>, chestStainlessSteel, <Genetics:misc:3>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// sequencer
recipes.addShaped(<Genetics:machine:1>, [[<Genetics:misc:2>, chestStainlessSteel, <Genetics:misc:2>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// polymeriser
recipes.addShaped(<Genetics:machine:2>, [[<Genetics:misc:7>, chestStainlessSteel, <Genetics:misc:7>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// inoculator
recipes.addShaped(<Genetics:machine:3>, [[<ore:plateGemEmerald>, chestStainlessSteel, <ore:plateGemEmerald>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// analyzer
recipes.addShaped(<Genetics:labMachine:1>, [[<Genetics:misc:1>, chestStainlessSteel, <Genetics:misc:1>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// incubator
recipes.addShaped(<Genetics:labMachine:2>, [[drumStainlessSteel, <gregtech:gt.multitileentity:20001>, drumStainlessSteel],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// genpool
recipes.addShaped(<Genetics:labMachine:3>, [[drumStainlessSteel, chestStainlessSteel, drumStainlessSteel],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// acclimatizer
recipes.addShaped(<Genetics:labMachine:4>, [[<ore:bucketWater>, <ore:bucketLava>, <ore:bucketWater>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, motorMv, <ore:gearGtSmallStainlessSteel>]]);

// lab stand
recipes.addShaped(<Genetics:labMachine>, [[<ore:plateStainlessSteel>, <ore:paneGlass>, <ore:plateStainlessSteel>],
[<ore:paneGlass>, <Genetics:misc>, <ore:paneGlass>],
[<ore:plateStainlessSteel>, <ore:paneGlass>, <ore:plateStainlessSteel>]]);

// splicer
recipes.addShaped(<Genetics:advMachine>, [[<ore:plateKanthal>, chestStainlessSteel, <ore:plateKanthal>],
[<Genetics:misc:10>, <Genetics:misc:11>, <Genetics:misc:10>],
[<ore:gearGtSmallAnyDiamond>, motorHv, <ore:gearGtSmallAnyDiamond>]]);


// reinforced casing
recipes.remove(<Genetics:misc>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 120, 1200, 0, [10000], 
[<Forestry:sturdyMachine>, <gregtech:gt.meta.casingSmall:130> * 8], [null], 
[null], [<Genetics:misc>]);

// glass cylinder
recipes.remove(<Genetics:misc:8>);
MTUtilsGT.addCustomRecipe("gt.recipe.sharpener", false, 16, 200, 0, [10000], 
[<minecraft:glass_pane> * 6], [null], 
[null], [<Genetics:misc:8>]);

// blank sequence
recipes.remove(<Genetics:misc:5>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 30, 200, 0, [10000], 
[<minecraft:glass_pane> * 2], [<liquid:molten.gold> * 288], 
[null], [<Genetics:misc:5>]);


// empty serum vial
recipes.remove(<Genetics:misc:6>);
MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 48, 200, 0, [10000], 
[<minecraft:glass_pane> * 2], [<liquid:molten.lead> * 144], 
[null], [<Genetics:misc:6>]);

// empty serum array
recipes.remove(<Genetics:misc:7>);
MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 96, 200, 0, [10000], 
[<Genetics:misc:6> * 10], [<liquid:molten.gold> * 576], 
[null], [<Genetics:misc:7>]);

// integrated circuit
recipes.remove(<Genetics:misc:9>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 640, 400, 0, [10000], 
[<Forestry:chipsets:1>, <gregtech:gt.multiitem.technological:30303> *2], [<liquid:molten.stainlesssteel> * 64], 
[null], [<Genetics:misc:9>]);


// integrated casing
recipes.remove(<Genetics:misc:11>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 1500, 0, [10000], 
[<Forestry:hardenedMachine>, <Genetics:misc:9> * 8], [<liquid:molten.redstone> * 288], 
[null], [<Genetics:misc:11>]);


// integrated cpu
recipes.remove(<Genetics:misc:10>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 120, 600, 0, [10000], 
[<gregtech:gt.multiitem.technological:30204>, <Genetics:misc:9> * 8], [<liquid:molten.redstone> * 144], 
[null], [<Genetics:misc:10>]);

// dna dye
recipes.remove(<Genetics:misc:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 30, 100, 0, [10000], 
[<gregtech:gt.meta.dustSmall:8333> * 4, <gregtech:gt.meta.dustSmall:8341> *4, <gregtech:gt.meta.dust:8254>, <gregtech:gt.meta.dust:8255>], [<liquid:molten.redstone> * 144], 
[null], [<Genetics:misc:1>]);


// fluorescent dye
recipes.remove(<Genetics:misc:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 30, 100, 0, [10000], 
[<gregtech:gt.meta.dustSmall:8333> * 4, <gregtech:gt.meta.dustSmall:8341> *4, <gregtech:gt.meta.dust:8264>, <gregtech:gt.meta.dust:8261>], [<liquid:molten.redstone> * 144], 
[null], [<Genetics:misc:2>]);









