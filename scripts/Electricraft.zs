// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;

// -- RoC Vars ---
var dynamoRotational = <RotaryCraft:rotarycraft_item_machine:108>;
var screen = <RotaryCraft:rotarycraft_item_borecraft:5>;



// --- GT Vars ---
var dynamoHv = <gregtech:gt.multitileentity:10113>;
var motorHv = <gregtech:gt.multiitem.technological:12003>;
var transformerHvEv = <gregtech:gt.multitileentity:10043>;
var electricMotorHv = <gregtech:gt.multitileentity:10023>;
var batteryBoxLargeMv = <gregtech:gt.multitileentity:10092>;
var batteryBoxLargeHv = <gregtech:gt.multitileentity:10093>;
var batteryBoxLargeEv = <gregtech:gt.multitileentity:10094>;
var batteryBoxLargeIv = <gregtech:gt.multitileentity:10095>;
var batteryBoxLargeLuV = <gregtech:gt.multitileentity:10096>;
var batteryBoxLargeZpm = <gregtech:gt.multitileentity:10097>;
var batteryBoxLargeUv = <gregtech:gt.multitileentity:10098>;

var circuitBasic = <gregtech:gt.multiitem.technological:30301>;
var circuitGood = <gregtech:gt.multiitem.technological:30302>;
var circuitAdvanced = <gregtech:gt.multiitem.technological:30303>;
var circuitElite = <gregtech:gt.multiitem.technological:30304>;
var circuitMaster = <gregtech:gt.multiitem.technological:30305>;
var circuitUltimate = <gregtech:gt.multiitem.technological:30306>;



// --- Disables ---
NEI.hide(<ElectriCraft:electricraft_block_ore:*>);
NEI.hide(<ElectriCraft:electricraft_item_ingots:*>);
NEI.hide(<ElectriCraft:electricraft_item_crafting:*>);
recipes.remove(<ElectriCraft:electricraft_item_crafting:*>);
NEI.hide(<ElectriCraft:electricraft_item_crystal:*>);
recipes.remove(<ElectriCraft:electricraft_item_crystal>);

// wireless energy transfer pads
NEI.hide(<ElectriCraft:electricraft_item_placer:14>.withTag({tier: 0}));
NEI.hide(<ElectriCraft:electricraft_item_placer:14>.withTag({tier: 1}));
NEI.hide(<ElectriCraft:electricraft_item_placer:14>.withTag({tier: 2}));
NEI.hide(<ElectriCraft:electricraft_item_placer:14>.withTag({tier: 3}));
NEI.hide(<ElectriCraft:electricraft_item_placer:14>.withTag({tier: 4}));


// --- Rebalance ---

// electricraft manual
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
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:17>, [<ElectriCraft:electricraft_item_wire:1>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:1>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:17>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:1>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:17>]);

// nickel
recipes.remove(<ElectriCraft:electricraft_item_wire:18>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:18>, [<ElectriCraft:electricraft_item_wire:2>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:2>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:18>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:2>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:18>]);

// aluminium
recipes.remove(<ElectriCraft:electricraft_item_wire:19>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:19>, [<ElectriCraft:electricraft_item_wire:3>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:3>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:19>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:3>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:19>]);

// copper
recipes.remove(<ElectriCraft:electricraft_item_wire:20>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:20>, [<ElectriCraft:electricraft_item_wire:4>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:4>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:20>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:4>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:20>]);

// silver
recipes.remove(<ElectriCraft:electricraft_item_wire:21>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:21>, [<ElectriCraft:electricraft_item_wire:5>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:5>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:21>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:5>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:21>]);

// gold
recipes.remove(<ElectriCraft:electricraft_item_wire:22>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:22>, [<ElectriCraft:electricraft_item_wire:6>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:6>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:22>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 16, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:6>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:22>]);

// platinum
recipes.remove(<ElectriCraft:electricraft_item_wire:23>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:23>, [<ElectriCraft:electricraft_item_wire:7>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:7>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:23>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:7>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:23>]);

// superconducting
recipes.remove(<ElectriCraft:electricraft_item_wire:24>);
recipes.addShapeless(<ElectriCraft:electricraft_item_wire:24>, [<ElectriCraft:electricraft_item_wire:8>, <ore:plateRubber>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:8>, <gregtech:gt.meta.foil:8217> *4], [null], 
[null], [<ElectriCraft:electricraft_item_wire:24>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 320, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:8>, <gregtech:gt.meta.plate:8217>], [null], 
[null], [<ElectriCraft:electricraft_item_wire:24>]);

// RF transfer cable
recipes.remove(<ElectriCraft:electricraft_item_placer:6>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 600, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:24>.withTag({lvl: 25, fluid: 1 as byte}), <gregtech:gt.multitileentity:29950> *8], [null], 
[null], [<ElectriCraft:electricraft_item_placer:6>]);

// superconductor EU cable
recipes.remove(<ElectriCraft:electricraft_item_placer:11>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 600, 0, [10000], 
[<ElectriCraft:electricraft_item_wire:24>.withTag({lvl: 25, fluid: 1 as byte}), <gregtech:gt.multitileentity:29666> *8], [null], 
[null], [<ElectriCraft:electricraft_item_placer:11>]);


//  --- Engines ---

// induction generator
recipes.remove(<ElectriCraft:electricraft_item_placer:1>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:1>, [[motorHv, <ore:plateAluminium>, motorHv], 
[<ore:wireGt08Gold>, transformerHvEv, <ore:gearGtStainlessSteel>], 
[<ore:plateAluminium>, dynamoHv, <ore:plateAluminium>]]);

// induction motor
recipes.remove(<ElectriCraft:electricraft_item_placer:2>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:2>, [[<ore:wireGt08Gold>, <ore:plateAluminium>, <ore:wireGt08Gold>], 
[motorHv, transformerHvEv, motorHv], 
[<ore:plateAluminium>, electricMotorHv, <ore:plateAluminium>]]);


// --- Batteries

// redstone battery
recipes.remove(<ElectriCraft:electricraft_item_battery>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 120, 800, 0, [10000], 
[circuitBasic *2, <gregtech:gt.multitileentity:28419> *4, <gregtech:gt.multitileentity:14500> *8, <gregtech:gt.meta.machine:130>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_battery>]);

// lustrous battery
recipes.remove(<ElectriCraft:electricraft_item_battery:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 800, 0, [10000], 
[circuitGood *2, <gregtech:gt.multitileentity:28719> *4, <gregtech:gt.multitileentity:14501> *8, <ElectriCraft:electricraft_item_battery>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_battery:1>]);

// azulant battery
recipes.remove(<ElectriCraft:electricraft_item_battery:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 2048, 800, 0, [10000], 
[circuitAdvanced *2, <gregtech:gt.multitileentity:29019> *4, <gregtech:gt.multitileentity:14502> *8, <ElectriCraft:electricraft_item_battery:1>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_battery:2>]);

// procyon battery
recipes.remove(<ElectriCraft:electricraft_item_battery:3>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 8192, 800, 0, [10000], 
[circuitElite *2, <gregtech:gt.multitileentity:29269> *4, <gregtech:gt.multitileentity:14504> *8, <ElectriCraft:electricraft_item_battery:2>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_battery:3>]);

// TODO - higher tier crafter
// graphene battery
recipes.remove(<ElectriCraft:electricraft_item_battery:4>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 16384, 800, 0, [10000], 
[circuitMaster *2, <gregtech:gt.multitileentity:29803> *4, <gregtech:gt.multitileentity:14505> *8, <ElectriCraft:electricraft_item_battery:3>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_battery:4>]);

// auroral battery
recipes.remove(<ElectriCraft:electricraft_item_battery:5>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 16384, 800, 0, [10000], 
[circuitUltimate *2, <gregtech:gt.multitileentity:29519> *4, <gregtech:gt.multiitem.technological:20009> *8, <ElectriCraft:electricraft_item_battery:4>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_battery:5>]);


// EU storage battery
recipes.remove(<ElectriCraft:electricraft_item_eubattery>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1200, 0, [10000], 
[circuitAdvanced *2, <gregtech:gt.multitileentity:28619> *4, <gregtech:gt.multitileentity:14043> *8, <ElectriCraft:electricraft_item_battery:2>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_eubattery>]);

// RF storage battery
recipes.remove(<ElectriCraft:electricraft_item_rfbattery>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 16384, 1200, 0, [10000], 
[circuitUltimate *2, <gregtech:gt.multitileentity:28619> *4, <gregtech:gt.multiitem.technological:12106> *8, <ElectriCraft:electricraft_item_battery:5>], [<liquid:plastic> *144], 
[null], [<ElectriCraft:electricraft_item_rfbattery>]);


// --- Machines ---
// resistor
recipes.remove(<ElectriCraft:electricraft_item_placer:3>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:3>, [[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>], 
[<ore:wireGt08Platinum>, <ore:wireGt08Platinum>, <ore:wireGt08Platinum>], 
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);

// precision resistor
recipes.remove(<ElectriCraft:electricraft_item_placer:15>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:15>, [[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>], 
[<ore:wireGt08Platinum>, <ore:circuitAdvanced>, <ore:wireGt08Platinum>], 
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);

// relay
recipes.remove(<ElectriCraft:electricraft_item_placer:4>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:4>, [[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>], 
[<ore:wireGt08AnnealedCopper>, <gregtech:gt.multitileentity:31015>, <ore:wireGt08AnnealedCopper>], 
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);

// electric meter
recipes.remove(<ElectriCraft:electricraft_item_placer:7>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:7>, [[<ore:platePlastic>, screen, <ore:platePlastic>], 
[<ore:platePlastic>, <ore:circuitGood>, <ore:platePlastic>], 
[<ore:platePlastic>, <gregtech:gt.multitileentity:31015>, <ore:platePlastic>]]);

// transformer
recipes.remove(<ElectriCraft:electricraft_item_placer:9>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:9>, [[<ore:platePlastic>, <ore:stickGraphite>, <ore:platePlastic>], 
[<ore:foilGoldInductive>, transformerHvEv, <ore:foilGoldInductive>], 
[<ore:platePlastic>, <ore:stickGraphite>, <ore:platePlastic>]]);

// EU splitter
recipes.remove(<ElectriCraft:electricraft_item_placer:10>);
recipes.addShaped(<ElectriCraft:electricraft_item_placer:10>, [[<ore:platePlastic>, <ore:ingotGoldInductive>, <ore:platePlastic>], 
[<ore:ingotGoldInductive>, transformerHvEv, <ore:ingotGoldInductive>], 
[<ore:platePlastic>, <ore:ingotGoldInductive>, <ore:platePlastic>]]);



// fuse 32a
recipes.remove(<ElectriCraft:electricraft_item_placer:13>);
recipes.remove(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 32}));
recipes.addShaped(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 32}), [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
[<ore:wireGt08Tin>, <ore:wireGt01Tin>, <ore:wireGt08Tin>], 
[<ore:plateGraphite>, <ore:plateGraphite>, <ore:plateGraphite>]]);

// fuse 128a
recipes.remove(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 128}));
recipes.addShaped(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 128}), [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
[<ore:wireGt08AnnealedCopper>, <ore:wireGt01AnnealedCopper>, <ore:wireGt08AnnealedCopper>], 
[<ore:plateGraphite>, <ore:plateGraphite>, <ore:plateGraphite>]]);

// fuse 1024a
recipes.remove(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 1024}));
recipes.addShaped(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 128}), [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
[<ore:wireGt08Electrum>, <ore:wireGt01Electrum>, <ore:wireGt08Electrum>], 
[<ore:plateGraphite>, <ore:plateGraphite>, <ore:plateGraphite>]]);


// fuse 8192
recipes.remove(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 8192}));
recipes.addShaped(<ElectriCraft:electricraft_item_placer:13>.withTag({currentlim: 128}), [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
[<ore:wireGt08Tungsten>, <ore:wireGt01Tungsten>, <ore:wireGt08Tungsten>], 
[<ore:plateGraphite>, <ore:plateGraphite>, <ore:plateGraphite>]]);





