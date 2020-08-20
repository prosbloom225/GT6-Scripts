// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;

// --- RoC Vars ---
var heater = <RotaryCraft:rotarycraft_item_machine:35>;
var screen = <RotaryCraft:rotarycraft_item_borecraft:5>;
var radarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
var sonarUnit = <RotaryCraft:rotarycraft_item_borecraft:3>;
var handheldPiston = <RotaryCraft:rotarycraft_item_heldpiston:32000>;


// --- GT Vars ---
var itemCasingCopper = <gregtech:gt.meta.casingSmall:290>;
var itemCasingTin = <gregtech:gt.meta.casingSmall:500>;
var itemCasingBronze = <gregtech:gt.meta.casingSmall:8610>;
var ringRubber = <gregtech:gt.meta.ring:8217>;
var screwIron = <gregtech:gt.meta.screw:260>;
var screwSteel = <gregtech:gt.meta.screw:8630>;
var screwElectrum = <gregtech:gt.meta.screw:8600>;
var screwBronze = <gregtech:gt.meta.screw:8610>;
var screwAluminium = <gregtech:gt.meta.screw:130>;
var stickSteel = <gregtech:gt.meta.stick:8630>;
var gearSteel = <gregtech:gt.meta.gearGt:8630>;
var cableTin = <gregtech:gt.multitileentity:28066>;
var drumStainlessSteel = <gregtech:gt.multitileentity:32716>;
var emptyCrate = <gregtech:gt.block.planks:11>;
var foilIron = <gregtech:gt.meta.foil:260>;
var foilElectrum = <gregtech:gt.meta.foil:8600>;
var foilBronze = <gregtech:gt.meta.foil:8610>;
var foilGold = <gregtech:gt.meta.foil:790>;
var foilSteel = <gregtech:gt.meta.foil:8630>;
var wireFineIron = <gregtech:gt.meta.wireFine:260>;
var wireFineBronze = <gregtech:gt.meta.foil:8610>;
var wireFineSteel = <gregtech:gt.meta.wireFine:8630>;
var wireFineElectrum = <gregtech:gt.meta.wireFine:8600>;
var wireFineGold = <gregtech:gt.meta.wireFine:790>;
var barsSteel = <gregtech:gt.block.bars.steel>;
var rotorBronze = <gregtech:gt.meta.rotor:8610>;
var plateRedAlloy = <gregtech:gt.meta.plate:8660>;
var pipeMediumStainlessSteel = <gregtech:gt.multitileentity:26162>;
var itemFilter = <gregtech:gt.multiitem.technological:1023>;
var fibreglass = <gregtech:gt.multiitem.technological:30022>;
var plateDiamond = <gregtech:gt.meta.plateGem:8300>;
var machineCasingRobustBronze = <gregtech:gt.meta.machine.double:8610>;
var circuitBasic = <gregtech:gt.multiitem.technological:30301>;
var circuitGood = <gregtech:gt.multiitem.technological:30302>;
var circuitAdvanced = <gregtech:gt.multiitem.technological:30303>;

var motorLv = <gregtech:gt.multiitem.technological:12001>;
var motorMv = <gregtech:gt.multiitem.technological:12002>;
var pistonLv = <gregtech:gt.multiitem.technological:12061>;
var pistonMv = <gregtech:gt.multiitem.technological:12062>;
var robotArmLv = <gregtech:gt.multiitem.technological:12081>;
var robotArmMv = <gregtech:gt.multiitem.technological:12082>;
var conveyorLv = <gregtech:gt.multiitem.technological:12041>;
var pumpLv = <gregtech:gt.multiitem.technological:12021>;

var emitterMv = <gregtech:gt.multiitem.technological:12122>;
var sensorMv = <gregtech:gt.multiitem.technological:12142>;


// --- Disables ---
NEI.hide(<Forestry:gearCopper>);
NEI.hide(<Forestry:gearTin>);
NEI.hide(<Forestry:gearBronze>);
NEI.hide(<Forestry:mail:2>);
NEI.hide(<Forestry:bronzePickaxe>);
NEI.hide(<Forestry:brokenBronzePickaxe>);
NEI.hide(<Forestry:wrench>);
NEI.hide(<Forestry:brokenBronzeShovel>);
NEI.hide(<Forestry:kitPickaxe>);
NEI.hide(<Forestry:ingotBronze>);
NEI.hide(<Forestry:ingotCopper>);
NEI.hide(<Forestry:ingotTin>);
NEI.hide(<Forestry:bronzeShovel>);
NEI.hide(<Forestry:kitShovel>);
NEI.hide(<Forestry:scoop>);
NEI.hide(<Forestry:imprinter>);



// --- Rebalance ---

// apiarist chest
recipes.remove(<Forestry:apicultureChest>);
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 1000, 
[<Forestry:beeCombs:*>, <Forestry:beeCombs:*>, <Forestry:beeCombs:*>, 
emptyCrate, emptyCrate, emptyCrate, 
emptyCrate, screwSteel, emptyCrate], 
<minecraft:chest>, <Forestry:apicultureChest>);
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 1000, 
[<Forestry:beeCombs:*>, <Forestry:beeCombs:*>, <Forestry:beeCombs:*>, 
<Forestry:crate>, <Forestry:crate>, <Forestry:crate>, 
<Forestry:crate>, screwSteel, <Forestry:crate>], 
<minecraft:chest>, <Forestry:apicultureChest>);

// arborist chest
recipes.remove(<Forestry:arboriculture>);
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<Forestry:sapling:*>, <Forestry:sapling:*>, <Forestry:sapling:*>, 
emptyCrate, emptyCrate, emptyCrate, 
emptyCrate, screwSteel, emptyCrate], 
<minecraft:chest>, <Forestry:arboriculture>);
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<minecraft:sapling:*>, <minecraft:sapling:*>, <minecraft:sapling:*>, 
<Forestry:crate>, <Forestry:crate>, <Forestry:crate>, 
<Forestry:crate>, screwSteel, <Forestry:crate>], 
<minecraft:chest>, <Forestry:arboriculture>);

// analyzer
recipes.remove(<Forestry:core>);
recipes.addShaped(<Forestry:core>, [[<Forestry:treealyzer>, <Forestry:beealyzer>, <Forestry:flutterlyzer>], 
[drumStainlessSteel, <Forestry:sturdyMachine>, drumStainlessSteel], 
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>]]);

// escritoire
recipes.remove(<Forestry:core:1>);
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<minecraft:planks:*>, screwSteel, screwSteel,
<minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>,
<minecraft:fence>, null, <minecraft:fence>], 
null, <Forestry:core:1>);

// lepidopterists Chest
recipes.remove(<Forestry:lepidopterology>);
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<Forestry:butterflyGE:*>, <Forestry:butterflyGE:*>, <Forestry:butterflyGE:*>, 
emptyCrate, emptyCrate, emptyCrate, 
emptyCrate, screwSteel, emptyCrate], 
<minecraft:chest>, <Forestry:lepidopterology>);

// alveary swarmer
recipes.remove(<Forestry:alveary:2>);
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:5>, foilGold, <Forestry:thermionicTubes:5>, 
<Forestry:royalJelly>, <Forestry:frameProven>, <Forestry:royalJelly>, 
<Forestry:thermionicTubes:5>, foilGold, <Forestry:thermionicTubes:5>], 
<Forestry:alveary>, <Forestry:alveary:2>);

// alveary fan
recipes.remove(<Forestry:alveary:3>);
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:11>, barsSteel, <Forestry:thermionicTubes:11>, 
barsSteel, rotorBronze, barsSteel, 
<Forestry:thermionicTubes:11>, motorMv, <Forestry:thermionicTubes:11>], 
<Forestry:alveary>, <Forestry:alveary:3>);

// alveary heater
recipes.remove(<Forestry:alveary:4>);
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:7>, barsSteel, <Forestry:thermionicTubes:7>, 
heater, heater, heater, 
<Forestry:thermionicTubes:7>, motorMv, <Forestry:thermionicTubes:7>], 
<Forestry:alveary>, <Forestry:alveary:4>);

// alveary hydroregulator
recipes.remove(<Forestry:alveary:5>);
mods.forestry.Carpenter.addRecipe(<Forestry:alveary:5>, [[<Forestry:thermionicTubes:6>, <ore:circuitGood>, <Forestry:thermionicTubes:6>], 
[drumStainlessSteel, pipeMediumStainlessSteel, drumStainlessSteel], 
[<Forestry:thermionicTubes:6>, plateRedAlloy, <Forestry:thermionicTubes:6>]], <liquid:for.honey> * 5000, 60,  <Forestry:alveary>);

// alveary stabilizer
recipes.remove(<Forestry:alveary:6>);
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:4>, robotArmMv, <Forestry:thermionicTubes:4>, 
itemFilter, <Forestry:beealyzer>, itemFilter, 
<Forestry:thermionicTubes:4>, robotArmMv, <Forestry:thermionicTubes:4>], 
<Forestry:alveary>, <Forestry:alveary:6>);

// alveary sieve
recipes.remove(<Forestry:alveary:7>);
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:9>, <Forestry:craftingMaterial:3>, <Forestry:thermionicTubes:9>, 
<Forestry:craftingMaterial:3>, <Forestry:pollenFertile:*>, <Forestry:craftingMaterial:3>, 
<Forestry:thermionicTubes:9>, <Forestry:craftingMaterial:3>, <Forestry:thermionicTubes:9>], 
<Forestry:alveary>, <Forestry:alveary:7>);

// beealyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:beealyzer>);
mods.forestry.Carpenter.addRecipe(<Forestry:beealyzer>, [[screwAluminium, radarUnit, screwAluminium], 
[itemCasingTin, <ore:circuitBasic>, itemCasingTin], 
[screwAluminium, itemCasingTin, screwAluminium]], <liquid:molten.redstone> * 576, 60,  screen);
recipes.addShapeless(<Forestry:beealyzer>, [<Forestry:beealyzer>]);

// treealyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:treealyzer>);
mods.forestry.Carpenter.addRecipe(<Forestry:treealyzer>, [[screwAluminium, sonarUnit, screwAluminium], 
[itemCasingCopper, <ore:circuitBasic>, itemCasingCopper], 
[screwAluminium, itemCasingCopper, screwAluminium]], <liquid:molten.redstone> * 576, 60,  screen);
recipes.addShapeless(<Forestry:treealyzer>, [<Forestry:treealyzer>]);
														
// flutterlyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:flutterlyzer>);
mods.forestry.Carpenter.addRecipe(<Forestry:flutterlyzer>, [[screwAluminium, radarUnit, screwAluminium], 
[itemCasingCopper, <ore:circuitBasic>, itemCasingCopper], 
[screwAluminium, itemCasingCopper, screwAluminium]], <liquid:molten.redstone> * 576, 60,  screen);
recipes.addShapeless(<Forestry:flutterlyzer>, [<Forestry:flutterlyzer>]);

// thermionic fabricator
recipes.remove(<Forestry:factory2>);
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 1000, [
screwSteel, drumStainlessSteel, screwSteel, 
heater, <Forestry:sturdyMachine>, heater, 
screwSteel, motorLv, screwSteel], 
<Forestry:factory2:2>, <Forestry:factory2>);

// rain tank
recipes.remove(<Forestry:factory2:1>);
recipes.addShaped(<Forestry:factory2:1>, [[<ore:plateIron>, <ore:ringIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <ore:ringIron>, <ore:plateIron>]]);

// work table
recipes.remove(<Forestry:factory2:2>);
recipes.addShaped(<Forestry:factory2:2>, [
[<ore:screwIron>, <minecraft:bookshelf>, <ore:screwIron>],
[<ore:craftingToolSaw>, <minecraft:crafting_table>, <ore:craftingToolScrewdriver>],
[<ore:screwIron>, <minecraft:chest>, <ore:screwIron>]]);

// bottler
recipes.remove(<Forestry:factory>);
recipes.addShaped(<Forestry:factory>, [[<ore:plateCupronickel>, drumStainlessSteel, <ore:plateCupronickel>], 
[<ore:ringRubber>, <Forestry:sturdyMachine>, <ore:ringRubber>], 
[<ore:gearGtSmallSteel>, motorLv, <ore:gearGtSmallSteel>]]);

// carpenter
recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, [[<ore:plateCupronickel>, drumStainlessSteel, <ore:plateCupronickel>], 
[robotArmLv, <Forestry:sturdyMachine>, robotArmLv], 
[<ore:gearGtSmallSteel>, motorLv, <ore:gearGtSmallSteel>]]);

// centrifuge
recipes.remove(<Forestry:factory:2>);
recipes.addShaped(<Forestry:factory:2>, [[<ore:plateCupronickel>, motorLv, <ore:plateCupronickel>], 
[barsSteel, <Forestry:sturdyMachine>, barsSteel], 
[<ore:gearGtSmallSteel>, motorLv, <ore:gearGtSmallSteel>]]);

// fermenter
recipes.remove(<Forestry:factory:3>);
recipes.addShaped(<Forestry:factory:3>, [[<ore:plateCupronickel>, <ore:rotorTin>, <ore:plateCupronickel>], 
[drumStainlessSteel, <Forestry:sturdyMachine>, drumStainlessSteel], 
[<ore:gearGtSmallSteel>, motorLv, <ore:gearGtSmallSteel>]]);

// moistener
recipes.remove(<Forestry:factory:4>);
recipes.addShaped(<Forestry:factory:4>, [[<ore:plateCupronickel>, drumStainlessSteel, <ore:plateCupronickel>], 
[<ore:rotorTin>, <Forestry:sturdyMachine>, <ore:rotorTin>], 
[<ore:gearGtSmallSteel>, motorLv, <ore:gearGtSmallSteel>]]);

// squeezer
recipes.remove(<Forestry:factory:5>);
recipes.addShaped(<Forestry:factory:5>, [[<ore:plateCupronickel>, drumStainlessSteel, <ore:plateCupronickel>], 
[pistonLv, <Forestry:sturdyMachine>, pistonLv], 
[<ore:gearGtSmallSteel>, motorLv, <ore:gearGtSmallSteel>]]);

// still
recipes.remove(<Forestry:factory:6>);
recipes.addShaped(<Forestry:factory:6>, [[<ore:plateCupronickel>, heater, <ore:plateCupronickel>], 
[drumStainlessSteel, <Forestry:sturdyMachine>, drumStainlessSteel], 
[<ore:gearGtSmallSteel>, motorLv, <ore:gearGtSmallSteel>]]);

// rainmaker
recipes.remove(<Forestry:factory:7>);
recipes.addShaped(<Forestry:factory:7>, [[<ore:plateCupronickel>, sensorMv, <ore:plateCupronickel>], 
[pistonMv, <Forestry:hardenedMachine>, pistonMv], 
[<ore:gearGtSmallAluminium>, emitterMv, <ore:gearGtSmallAluminium>]]);

// mailbox
recipes.remove(<Forestry:mail>);
recipes.addShaped(<Forestry:mail>, [
[<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>],
[<ore:dyeBlue>, <ore:casingMachineSteel>, <ore:dyeBlue>],
[<ore:gearGtSmallBronze>, <ore:chestWood>, <ore:gearGtSmallBronze>]]);

// trade station
recipes.remove(<Forestry:mail:1>);
recipes.addShaped(<Forestry:mail:1>, [
[<Forestry:thermionicTubes:9>, barsSteel, <Forestry:thermionicTubes:9>],
[<ore:plateSteel>, <ore:casingMachineSteel>, <ore:plateSteel>],
[<ore:gearGtSmallSteel>, <ore:circuitBasic>, <ore:gearGtSmallSteel>]]);


// bee house
recipes.remove(<Forestry:apiculture:2>);
recipes.addShaped(<Forestry:apiculture:2>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
[<Forestry:frameUntreated>, <ore:casingMachineBronze>, <Forestry:frameUntreated>], 
[<ore:beeComb>, <ore:slabWood>, <ore:beeComb>]]);

// apiary
recipes.remove(<Forestry:apiculture>);
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[screwSteel, <minecraft:wooden_slab:*>, screwSteel, 
<Forestry:frameImpregnated>, <Forestry:beeCombs:*>, <Forestry:frameImpregnated>, 
<minecraft:fence>, <minecraft:wooden_slab:*>, <minecraft:fence>], 
<Forestry:apiculture:2>, <Forestry:apiculture>);

// peat engine
recipes.remove(<Forestry:engine:1>);
recipes.addShaped(<Forestry:engine:1>, [[<ore:plateIron>, <ore:plateLapis>, <ore:plateIron>], 
[<ore:springIron>, <ore:craftingPiston>, <ore:springIron>], 
[<ore:gearGtIron>, <Forestry:sturdyMachine>, <ore:gearGtIron>]]);

// biogas engine
recipes.remove(<Forestry:engine:2>);
recipes.addShaped(<Forestry:engine:2>, [[<ore:plateBronze>, <ore:plateLapis>, <ore:plateBronze>], 
[<ore:springBronze>, <ore:craftingPiston>, <ore:springBronze>], 
[<ore:gearGtBronze>, <Forestry:sturdyMachine>, <ore:gearGtBronze>]]);

// clockwork engine
recipes.remove(<Forestry:engine:4>);
recipes.addShaped(<Forestry:engine:4>, [[<ore:plateGold>, <ore:plateLapis>, <ore:plateGold>], 
[<ore:springWroughtIron>, <ore:craftingPiston>, <ore:springWroughtIron>], 
[<ore:gearGtWroughtIron>, <Forestry:sturdyMachine>, <ore:gearGtWroughtIron>]]);

// diggers backpack
recipes.remove(<Forestry:diggerBag>);
recipes.addShaped(<Forestry:diggerBag>, [[fibreglass, <ore:stone>, fibreglass], 
[<ore:itemLeather>, <ore:stone>, <ore:itemLeather>], 
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
recipes.addShapeless(<Forestry:diggerBag>, [<Forestry:diggerBag>]);

// grafter
recipes.remove(<Forestry:grafter>);
recipes.addShaped(<Forestry:grafter>, [[null, <ore:stickWood>, null], 
[<ore:craftingToolFile>, <ore:stickWood>, null], 
[<ore:plateBronze>, <ore:ingotBronze>, <ore:craftingToolHardHammer>]]);

// spectacles
recipes.remove(<Forestry:naturalistHelmet>);
recipes.addShaped(<Forestry:naturalistHelmet>, [[<ore:screwIron>, <ore:ringIron>, <ore:screwIron>], 
[<ore:lensGlass>, null, <ore:lensGlass>], 
[null, null, null]]);

// hardened casing
mods.forestry.Carpenter.removeRecipe(<Forestry:hardenedMachine>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 1200, 0, [10000], 
[<Forestry:sturdyMachine>, plateDiamond *8], [null], 
[null], [<Forestry:hardenedMachine>]);

// impregnated frame
recipes.remove(<Forestry:frameImpregnated>);
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 250, 
[<Railcraft:slab:38>, <Railcraft:slab:38>, <Railcraft:slab:38>, 
<Forestry:oakStick>, fibreglass, <Forestry:oakStick>, 
<Forestry:oakStick>, <Forestry:oakStick>, <Forestry:oakStick>],
null, <Forestry:frameImpregnated>);

// pipette
recipes.remove(<Forestry:pipette>);
recipes.addShaped(<Forestry:pipette>, [[null, <ore:plateRubber>, <ore:plateRubber>], 
[null, <Forestry:canEmpty>, <ore:plateRubber>], 
[<ore:boltGlass>, null, null]]);

// minecart with bee house
recipes.remove(<Forestry:cart.beehouse>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 800, 0, [10000], 
[<Forestry:apiculture:2>, <minecraft:minecart>], [null], 
[null], [<Forestry:cart.beehouse>]);

// minecart with apiary
recipes.remove(<Forestry:cart.beehouse:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 800, 0, [10000], 
[<Forestry:apiculture>, <minecraft:minecart>], [null], 
[null], [<Forestry:cart.beehouse:1>]);

// sturdy casing
recipes.remove(<Forestry:sturdyMachine>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 1600, 0, [10000], 
[machineCasingRobustBronze, itemCasingBronze *4], [null], 
[null], [<Forestry:sturdyMachine>]);

// soldering iron 
mods.forestry.Carpenter.removeRecipe(<Forestry:solderingIron>);
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[stickSteel, null, null, 
screwSteel, stickSteel, null, 
null, null, handheldPiston],
null, <Forestry:solderingIron>);

// habitat locator
recipes.remove(<Forestry:habitatLocator>);
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 288, 
[screwBronze, itemCasingBronze, screwBronze, 
itemCasingBronze, radarUnit, itemCasingBronze, 
screwBronze, itemCasingBronze, screwBronze],
<minecraft:compass>, <Forestry:habitatLocator>);

// basic circuit board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets>);
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets>, [[screwIron, foilIron, screwIron],
[<ore:dustRedstone>, wireFineIron, <ore:dustRedstone>], 
[screwIron, foilIron, screwIron]], <liquid:molten.redstone> * 1152, 10, <gregtech:gt.multiitem.technological:30201>);

// enhanced circuit board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:1>);
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets:1>, [[screwBronze, foilBronze, screwBronze],
[circuitBasic, wireFineBronze, circuitBasic], 
[screwBronze, foilBronze, screwBronze]], <liquid:molten.redstone> * 1152, 20, <gregtech:gt.multiitem.technological:30201>);

// refined circuit board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:2>);
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets:2>, [[screwSteel, foilSteel, screwSteel],
[circuitGood, wireFineSteel, circuitGood], 
[screwSteel, foilSteel, screwSteel]], <liquid:molten.redstone> * 1152, 30, <gregtech:gt.multiitem.technological:30202>);

// intricate circuit board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:3>);
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets:3>, [[screwElectrum, foilElectrum, screwElectrum],
[circuitAdvanced, wireFineElectrum, circuitAdvanced], 
[screwElectrum, foilElectrum, screwElectrum]], <liquid:molten.redstone> * 1152, 40, <gregtech:gt.multiitem.technological:30203>);

// scented paneling
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:6>);
mods.forestry.Carpenter.addRecipe(<Forestry:craftingMaterial:6>, [
[wireFineGold, <Forestry:royalJelly>, wireFineGold],
[<Forestry:oakStick>, <Forestry:oakStick>, <Forestry:oakStick>], 
[<Forestry:beeswax>, <Forestry:pollen:*>, <Forestry:beeswax>]], <liquid:for.honey> * 1000, 10, null);



// --- Farm ---


// --- Farm Block
recipes.remove(<Forestry:ffarm>);

mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:stonebrick>, <Forestry:ffarm>.withTag({FarmBlock:0}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:stonebrick:1> * 4, <Forestry:ffarm>.withTag({FarmBlock:1}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:stonebrick:2>, <Forestry:ffarm>.withTag({FarmBlock:2}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:brick_block>, <Forestry:ffarm>.withTag({FarmBlock:3}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:sandstone:2>, <Forestry:ffarm>.withTag({FarmBlock:4}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:sandstone:1>, <Forestry:ffarm>.withTag({FarmBlock:5}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:nether_brick>, <Forestry:ffarm>.withTag({FarmBlock:6}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:stonebrick:3>, <Forestry:ffarm>.withTag({FarmBlock:7}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:quartz_block>, <Forestry:ffarm>.withTag({FarmBlock:8}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:quartz_block:1>, <Forestry:ffarm>.withTag({FarmBlock:9}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[screwSteel, itemCasingCopper, screwSteel, 
itemCasingCopper, <Forestry:thermionicTubes:10>, itemCasingCopper, 
screwSteel, itemCasingCopper, screwSteel], 
<minecraft:quartz_block:2>, <Forestry:ffarm>.withTag({FarmBlock:10}) * 4);

// farm gearbox
recipes.remove(<Forestry:ffarm:2>);
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:2>.withTag({FarmBlock:0}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:2>.withTag({FarmBlock:1}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:2>.withTag({FarmBlock:2}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:2>.withTag({FarmBlock:3}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:2>.withTag({FarmBlock:4}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>],
<Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:2>.withTag({FarmBlock:5}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:2>.withTag({FarmBlock:6}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:2>.withTag({FarmBlock:7}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:2>.withTag({FarmBlock:8}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:2>.withTag({FarmBlock:9}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>, 
gearSteel, motorLv, gearSteel, 
<Forestry:thermionicTubes:2>, gearSteel, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:2>.withTag({FarmBlock:10}) * 2);

// farm hatch
recipes.remove(<Forestry:ffarm:3>);
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:3>.withTag({FarmBlock:0}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:3>.withTag({FarmBlock:1}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:3>.withTag({FarmBlock:2}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:3>.withTag({FarmBlock:3}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],  
<Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:3>.withTag({FarmBlock:4}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000,  
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:3>.withTag({FarmBlock:5}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],   
<Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:3>.withTag({FarmBlock:6}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],  
<Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:3>.withTag({FarmBlock:7}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],  
<Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:3>.withTag({FarmBlock:8}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000,  
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],   
<Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:3>.withTag({FarmBlock:9}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, gearSteel, <Forestry:thermionicTubes:1>, 
conveyorLv, motorLv, conveyorLv, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:3>.withTag({FarmBlock:10}) * 2);

// farm valve
recipes.remove(<Forestry:ffarm:4>);
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:4>.withTag({FarmBlock:0}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:4>.withTag({FarmBlock:1}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:4>.withTag({FarmBlock:2}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:4>.withTag({FarmBlock:3}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>],  
<Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:4>.withTag({FarmBlock:4}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:4>.withTag({FarmBlock:5}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>],   
<Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:4>.withTag({FarmBlock:6}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:4>.withTag({FarmBlock:7}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>],   
<Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:4>.withTag({FarmBlock:8}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>],   
<Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:4>.withTag({FarmBlock:9}) * 2);

mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, gearSteel, <Forestry:thermionicTubes:11>, 
pumpLv, motorLv, pumpLv, 
<Forestry:thermionicTubes:11>, ringRubber, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:4>.withTag({FarmBlock:10}) * 2);

// farm control
recipes.remove(<Forestry:ffarm:5>);
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:0}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:0}) * 2);

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:1}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:1}) * 2);

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:2}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:2}) * 2);

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:3}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:3}) * 2);														

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:4}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:4}) * 2);

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:5}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:5}) * 2);

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:6}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:6}) * 2);

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:7}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:7}) * 2);

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:8}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:8}) * 2);															

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:9}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:9}) * 2);																

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:10}) * 2, [[<Forestry:thermionicTubes:4>, gearSteel, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, motorLv, <ore:circuitBasic>],
[<Forestry:thermionicTubes:4>, cableTin, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:10}) * 2);
