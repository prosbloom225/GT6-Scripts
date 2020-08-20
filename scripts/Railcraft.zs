// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;

// --- RoC Vars ---
var propeller = <RotaryCraft:rotarycraft_item_misccraft:5>;
var turbineBlades = <ReactorCraft:reactorcraft_block_turbinemulti>;
var upgradeFluxConductance = <RotaryCraft:rotarycraft_item_upgrade:3>;
var chainDrive = <RotaryCraft:rotarycraft_item_machine:124>;
var boringMachine = <RotaryCraft:rotarycraft_item_machine:14>;


// --- GT Vars ---
var coverCrafting = <gregtech:gt.multiitem.technological:1001>;
var coverMachineSwitch = <gregtech:gt.multiitem.technological:1003>;
var barsSteel = <gregtech:gt.block.bars.steel>;
var garbageBin = <gregtech:gt.multitileentity:32709>;
var wheelsAluminium = <gregtech:gt.meta.minecartWheels:130>;

var burningBoxSteel = <gregtech:gt.multitileentity:1104>;
var burningBoxLiquidSteel = <gregtech:gt.multitileentity:1454>;
var boilerSteel = <gregtech:gt.multitileentity:1204>;


// tier
var motorLv = <gregtech:gt.multiitem.technological:12001>;
var motorMv = <gregtech:gt.multiitem.technological:12002>;
var emitterHv = <gregtech:gt.multiitem.technological:12123>;
var sensorLv = <gregtech:gt.multiitem.technological:12141>;
var robotArmLv = <gregtech:gt.multiitem.technological:12081>;
var pistonLv = <gregtech:gt.multiitem.technological:12061>;

var circuitBasic = <gregtech:gt.multiitem.technological:30301>;

// --- Disables ---
NEI.hide(<Railcraft:machine.gamma:10>);
NEI.hide(<Railcraft:machine.gamma:11>);
NEI.hide(<Railcraft:machine.alpha:7>);
NEI.hide(<Railcraft:machine.alpha:12>);
NEI.hide(<Railcraft:machine.alpha:3>);
NEI.hide(<Railcraft:machine.alpha:8>);
NEI.hide(<Railcraft:machine.alpha:15>);
NEI.hide(<Railcraft:anvil>);
NEI.hide(<Railcraft:machine.delta>);
NEI.hide(<Railcraft:machine.beta:12>);
NEI.hide(<Railcraft:part.gear:*>);
NEI.hide(<Railcraft:part.turbine.blade>);
NEI.hide(<Railcraft:tool.steel.shovel>);
NEI.hide(<Railcraft:tool.steel.axe>);
NEI.hide(<Railcraft:tool.steel.pickaxe>);
NEI.hide(<Railcraft:tool.steel.hoe>);
NEI.hide(<Railcraft:part.plate:*>);




// --- Recipe Handlers ---
// TODO - nei ignore these


// --- Rebalance ---

// item loader
recipes.remove(<Railcraft:machine.gamma>);
recipes.addShaped(<Railcraft:machine.gamma>, [[<ore:cobblestone>, <ore:craftingToolHardHammer>, <ore:cobblestone>], 
[<ore:plateSteel>, <minecraft:hopper>, <ore:plateSteel>], 
[<ore:cobblestone>, <Railcraft:detector>, <ore:cobblestone>]]);

// item unloader
recipes.remove(<Railcraft:machine.gamma:1>);
recipes.addShaped(<Railcraft:machine.gamma:1>, [[<ore:cobblestone>, <ore:craftingToolHardHammer>, <ore:cobblestone>], 
[<ore:plateSteel>, <Railcraft:detector>, <ore:plateSteel>], 
[<ore:cobblestone>, <minecraft:hopper>, <ore:cobblestone>]]);

// adv item loader
recipes.remove(<Railcraft:machine.gamma:2>);
recipes.addShaped(<Railcraft:machine.gamma:2>, [[<ore:plateSteelGalvanized>, <ore:dustRedstone>, <ore:plateSteelGalvanized>], 
[<ore:dustRedstone>, <Railcraft:machine.gamma>, <ore:dustRedstone>], 
[<ore:plateSteelGalvanized>, <ore:craftingToolShovel>, <ore:plateSteelGalvanized>]]);

// adv item unloader
recipes.remove(<Railcraft:machine.gamma:3>);
recipes.addShaped(<Railcraft:machine.gamma:3>, [[<ore:plateSteelGalvanized>, <ore:dustRedstone>, <ore:plateSteelGalvanized>], 
[<ore:dustRedstone>, <Railcraft:machine.gamma:1>, <ore:dustRedstone>], 
[<ore:plateSteelGalvanized>, <ore:craftingToolShovel>, <ore:plateSteelGalvanized>]]);

// water tank siding
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.alpha:14>, [[<ore:plankAnyWood>, <ore:plankAnyWood>, <ore:plankAnyWood>], 
[<ore:stickIron>, <ore:craftingToolWrench>, <ore:stickIron>], 
[<ore:plankAnyWood>, <ore:slimeball>, <ore:plankAnyWood>]]);

// trade station
recipes.remove(<Railcraft:machine.alpha:6>);
recipes.addShaped(<Railcraft:machine.alpha:6>, [[<ore:plateSteel>, <minecraft:glass_pane:*>, <ore:plateSteel>], 
[<ore:gemAnyEmerald>, <ore:casingMachineSteel>, <ore:gemAnyEmerald>], 
[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]]);


// world anchor
recipes.remove(<Railcraft:machine.alpha>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 480, 600, 0, [10000], 
[<minecraft:obsidian> *8, <minecraft:ender_pearl>], [null], 
[null], [<Railcraft:machine.alpha>]);

// personal anchor
recipes.remove(<Railcraft:machine.alpha:2>);
recipes.addShaped(<Railcraft:machine.alpha:2>, [[<ore:plateGemEmerald>, <ore:plateObsidian>, <ore:plateGemEmerald>], 
[<ore:plateDoubleGold>, <ore:gemEnderPearl>, <ore:plateDoubleGold>], 
[<ore:plateGemEmerald>, <ore:plateObsidian>, <ore:plateGemEmerald>]]);

// passive anchor
recipes.remove(<Railcraft:machine.alpha:13>);
recipes.addShaped(<Railcraft:machine.alpha:13>, [[<ore:plateGemDiamond>, <ore:plateObsidian>, <ore:plateGemDiamond>], 
[<ore:plateDoubleSteel>, <ore:gemEnderPearl>, <ore:plateDoubleSteel>], 
[<ore:plateGemDiamond>, <ore:plateObsidian>, <ore:plateGemDiamond>]]);

// steam turbine housing
recipes.remove(<Railcraft:machine.alpha:1>);
recipes.addShaped(<Railcraft:machine.alpha:1>, [[<Railcraft:machine.beta:4>, <ore:casingMachineSteelGalvanized>, <Railcraft:machine.beta:4>], 
[<ore:casingMachineSteelGalvanized>, <ore:craftingToolWrench>, <ore:casingMachineSteelGalvanized>], 
[<Railcraft:machine.beta:4>, <ore:casingMachineSteelGalvanized>, <Railcraft:machine.beta:4>]]);

// smoker
recipes.remove(<Railcraft:machine.alpha:5>);
recipes.addShaped(<Railcraft:machine.alpha:5>, [[<ore:plateSteel>, <minecraft:iron_bars>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:craftingToolWrench>, <ore:plateSteel>], 
[<minecraft:lava_bucket>, <Railcraft:machine.beta:4>, <minecraft:water_bucket>]]);

// manual steam trap
recipes.remove(<Railcraft:machine.alpha:9>);
recipes.addShaped(<Railcraft:machine.alpha:9>, [[<ore:plateSteel>, <minecraft:iron_bars>, <ore:plateSteel>], 
[<ore:plateSteel>, <minecraft:dispenser>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// automated steam trap
recipes.remove(<Railcraft:machine.alpha:10>);
recipes.addShaped(<Railcraft:machine.alpha:10>, [[null, <ore:craftingToolHardHammer>, null], 
[<ore:stickRedAlloy>, <Railcraft:machine.alpha:9>, <ore:stickRedAlloy>], 
[<ore:plateSteel>, <Railcraft:detector:1>, <ore:plateSteel>]]);

// electric feeder unit
recipes.remove(<Railcraft:machine.epsilon>);
recipes.addShaped(<Railcraft:machine.epsilon>, [[<ore:plateSteel>, <ore:wireGt04Copper>, <ore:plateSteel>], 
[<ore:plateRedAlloy>, <Railcraft:detector:10>, <ore:plateRedAlloy>], 
[<ore:plateSteel>, <ore:wireGt04Copper>, <ore:plateSteel>]]);

// flux transformer
recipes.remove(<Railcraft:machine.epsilon:4>);
recipes.addShaped(<Railcraft:machine.epsilon:4>, [[<ore:plateBronze>, <ore:wireGt04Gold>, <ore:plateBronze>], 
[<ore:plateRedAlloy>, upgradeFluxConductance, <ore:plateRedAlloy>], 
[<ore:plateBronze>, <Railcraft:machine.delta>, <ore:plateBronze>]]);

// force track emitter
recipes.remove(<Railcraft:machine.epsilon:3>);
recipes.addShaped(<Railcraft:machine.epsilon:3>, [[<ore:lensDiamond>, <ore:circuitAdvanced>, <ore:lensDiamond>], 
[emitterHv, <ore:casingMachineStainlessSteel>, emitterHv], 
[<ore:cableGt01Gold>, <ore:circuitAdvanced>, <ore:cableGt01Gold>]]);

// engraving bench
recipes.remove(<Railcraft:machine.epsilon:5>);
recipes.addShaped(<Railcraft:machine.epsilon:5>, [[<ore:screwSteel>, coverCrafting, <ore:screwSteel>], 
[<ore:plateSteel>, motorLv, <ore:plateSteel>], 
[<ore:craftingToolScrewdriver>, <ore:plateSteel>, <ore:craftingToolHardHammer>]]);

// iron tank wall
recipes.remove(<Railcraft:machine.beta>);
recipes.addShaped(<Railcraft:machine.beta>, [[<ore:screwAnyIron>, <ore:plateAnyIron>, <ore:screwAnyIron>], 
[<ore:plateAnyIron>, <ore:craftingToolScrewdriver>, <ore:plateAnyIron>], 
[<ore:screwAnyIron>, <ore:plateAnyIron>, <ore:screwAnyIron>]]);

// iron tank gauge
recipes.remove(<Railcraft:machine.beta:1>);
recipes.addShaped(<Railcraft:machine.beta:1>, [[<ore:screwAnyIron>, <ore:plateAnyIron>, <ore:screwAnyIron>], 
[<minecraft:glass_pane:*>, <ore:craftingToolScrewdriver>, <minecraft:glass_pane:*>], 
[<ore:screwAnyIron>, <ore:plateAnyIron>, <ore:screwAnyIron>]]);

// iron tank valve
recipes.remove(<Railcraft:machine.beta:2>);
recipes.addShaped(<Railcraft:machine.beta:2>, [[<ore:screwAnyIron>, <ore:pipeLargeBronze>, <ore:screwAnyIron>], 
[<minecraft:iron_bars>, <ore:craftingToolScrewdriver>, <minecraft:iron_bars>], 
[<ore:screwAnyIron>, <ore:pipeLargeBronze>, <ore:screwAnyIron>]]);

// steel tank wall
recipes.remove(<Railcraft:machine.beta:13>);
recipes.addShaped(<Railcraft:machine.beta:13>, [[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>], 
[<ore:plateSteel>, <ore:craftingToolScrewdriver>, <ore:plateSteel>], 
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>]]);

// steel tank gauge
recipes.remove(<Railcraft:machine.beta:14>);
recipes.addShaped(<Railcraft:machine.beta:14>, [[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>], 
[<minecraft:glass_pane:*>, <ore:craftingToolScrewdriver>, <minecraft:glass_pane:*>], 
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>]]);

// steel tank valve
recipes.remove(<Railcraft:machine.beta:15>);
recipes.addShaped(<Railcraft:machine.beta:15>, [[<ore:screwSteel>, <ore:pipeLargeSteel>, <ore:screwSteel>], 
[barsSteel, <ore:craftingToolScrewdriver>, barsSteel], 
[<ore:screwSteel>, <ore:pipeLargeSteel>, <ore:screwSteel>]]);

// solid fueled firebox
recipes.remove(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5>, [[<ore:plateDoubleIron>, <minecraft:cauldron>, <ore:plateDoubleIron>], 
[<minecraft:brick_block>, burningBoxSteel, <minecraft:brick_block>], 
[<ore:plateDoubleIron>, <gregtech:gt.multitileentity:1204>, <ore:plateDoubleIron>]]);

// liquid fueled firebox
recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6>, [[<ore:plateDoubleSteel>, <minecraft:cauldron>, <ore:plateDoubleSteel>], 
[barsSteel, burningBoxLiquidSteel, barsSteel], 
[<ore:plateDoubleSteel>, <gregtech:gt.multitileentity:1204>, <ore:plateDoubleSteel>]]);

// low pressure boiler
recipes.remove(<Railcraft:machine.beta:3>);
recipes.addShaped(<Railcraft:machine.beta:3>, [[<ore:plateDoubleIron>, <ore:plateDoubleIron>, <ore:plateDoubleIron>], 
[<ore:screwAnyIron>, <ore:craftingToolHardHammer>, <ore:screwAnyIron>], 
[<ore:plateDoubleIron>, <ore:plateDoubleIron>, <ore:plateDoubleIron>]]);

// high pressure boiler
recipes.remove(<Railcraft:machine.beta:4>);
recipes.addShaped(<Railcraft:machine.beta:4>, [[<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, <ore:plateDoubleSteel>], 
[<ore:screwSteel>, <ore:craftingToolHardHammer>, <ore:screwSteel>], 
[<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, <ore:plateDoubleSteel>]]);

// hobbyist steam engine
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>, [[<ore:plateAnyCopper>, <ore:plateLapis>, <ore:plateAnyCopper>], 
[<ore:springAnyCopper>, <ore:craftingPiston>, <ore:springAnyCopper>], 
[<ore:gearGtAnyCopper>, <Forestry:sturdyMachine>, <ore:gearGtAnyCopper>]]);

// commercial steam engine
recipes.remove(<Railcraft:machine.beta:8>);
recipes.addShaped(<Railcraft:machine.beta:8>, [[<ore:plateSteel>, <ore:plateLapis>, <ore:plateSteel>], 
[<ore:springSteel>, <ore:craftingPiston>, <ore:springSteel>], 
[<ore:gearGtSteel>, <ore:casingMachineSteel>, <ore:gearGtSteel>]]);

// industrial steam engine
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9>, [[<ore:plateAluminium>, <ore:plateLapis>, <ore:plateAluminium>], 
[<ore:springAluminium>, <ore:craftingPiston>, <ore:springAluminium>], 
[<ore:gearGtAluminium>, <ore:casingMachineAluminium>, <ore:gearGtAluminium>]]);

// anchor sentinel
recipes.remove(<Railcraft:machine.beta:10>);
recipes.addShaped(<Railcraft:machine.beta:10>, [[<ore:plateObsidian>, <ore:gemEnderPearl>, <ore:plateObsidian>], 
[<ore:plateGold>, <ore:stoneObsidian>, <ore:plateGold>], 
[<ore:stoneObsidian>, <ore:stoneObsidian>, <ore:stoneObsidian>]]);

// void chest
recipes.remove(<Railcraft:machine.beta:11>);
recipes.addShaped(<Railcraft:machine.beta:11>, [[<ore:screwSteel>, <ore:plateObsidian>, <ore:screwSteel>], 
[<ore:plateObsidian>, garbageBin, <ore:plateObsidian>], 
[<ore:screwSteel>, <ore:plateObsidian>, <ore:screwSteel>]]);

//detector - item
recipes.remove(<Railcraft:detector>);
recipes.addShaped(<Railcraft:detector>, [[<ore:logWood>, <minecraft:rail>, <ore:logWood>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:logWood>, <ore:plateRedAlloy>, <ore:logWood>]]);

//detector - any
recipes.remove(<Railcraft:detector:1>);
recipes.addShaped(<Railcraft:detector:1>, [[<minecraft:stone>, <minecraft:minecart>, <minecraft:stone>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<minecraft:stone>, <ore:plateRedAlloy>, <minecraft:stone>]]);

//detector - empty
recipes.remove(<Railcraft:detector:2>);
recipes.addShaped(<Railcraft:detector:2>, [[<ore:stoneBricks>, null, <ore:stoneBricks>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:stoneBricks>, <ore:plateRedAlloy>, <ore:stoneBricks>]]);

//detector - mob
recipes.remove(<Railcraft:detector:3>);
recipes.addShaped(<Railcraft:detector:3>, [[<ore:stoneMossy>, <minecraft:skull:2>, <ore:stoneMossy>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:stoneMossy>, <ore:plateRedAlloy>, <ore:stoneMossy>]]);

//detector - powered
recipes.remove(<Railcraft:detector:4>);
recipes.addShaped(<Railcraft:detector:4>, [[<ore:stoneCobble>, <minecraft:comparator>, <ore:stoneCobble>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:stoneCobble>, <ore:plateRedAlloy>, <ore:stoneCobble>]]);

//detector - player
recipes.remove(<Railcraft:detector:5>);
recipes.addShaped(<Railcraft:detector:5>, [[<minecraft:stone_slab>, <minecraft:skull:3>, <minecraft:stone_slab>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<minecraft:stone_slab>, <ore:plateRedAlloy>, <minecraft:stone_slab>]]);

//detector - explosive
recipes.remove(<Railcraft:detector:6>);
recipes.addShaped(<Railcraft:detector:6>, [[<ore:slabWood>, <minecraft:tnt>, <ore:slabWood>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:slabWood>, <ore:plateRedAlloy>, <ore:slabWood>]]);

//detector - animal
recipes.remove(<Railcraft:detector:7>);
recipes.addShaped(<Railcraft:detector:7>, [[<ore:logWood>, <ore:itemLeather>, <ore:logWood>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:logWood>, <ore:plateRedAlloy>, <ore:logWood>]]);

//detector - tank
recipes.remove(<Railcraft:detector:8>);
recipes.addShaped(<Railcraft:detector:8>, [[<minecraft:brick>, <Railcraft:machine.beta>, <minecraft:brick>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<minecraft:brick>, <ore:plateRedAlloy>, <minecraft:brick>]]);

//detector - advanced
recipes.remove(<Railcraft:detector:9>);
recipes.addShaped(<Railcraft:detector:9>, [[<ore:plateSteel>, <Railcraft:detector:1>, <ore:plateSteel>], 
[<ore:plateRedAlloy>, <minecraft:light_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:plateSteel>, <ore:plateRedAlloy>, <ore:plateSteel>]]);

//detector - age
recipes.remove(<Railcraft:detector:11>);
recipes.addShaped(<Railcraft:detector:11>, [[<ore:logWood>, <ore:cropWheat>, <ore:logWood>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:logWood>, <ore:plateRedAlloy>, <ore:logWood>]]);

//detector - train
recipes.remove(<Railcraft:detector:12>);
recipes.addShaped(<Railcraft:detector:12>, [[<ore:stoneNetherBrick>, <Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), <ore:stoneNetherBrick>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], [<ore:stoneNetherBrick>, <ore:plateRedAlloy>, <ore:stoneNetherBrick>]]);

//detector - sheep
recipes.remove(<Railcraft:detector:13>);
recipes.addShaped(<Railcraft:detector:13>, [[<ore:blockWool>, <minecraft:shears>, <ore:blockWool>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:blockWool>, <ore:plateRedAlloy>, <ore:blockWool>]]);

//detector - villager
recipes.remove(<Railcraft:detector:14>);
recipes.addShaped(<Railcraft:detector:14>, [[<ore:itemLeather>, <ore:plateGemEmerald>, <ore:itemLeather>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<ore:itemLeather>, <ore:plateRedAlloy>, <ore:itemLeather>]]);

//detector - locomotive
recipes.remove(<Railcraft:detector:15>);
recipes.addShaped(<Railcraft:detector:15>, [[<Railcraft:brick.infernal>, <Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), <Railcraft:brick.infernal>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<Railcraft:brick.infernal>, <ore:plateRedAlloy>, <Railcraft:brick.infernal>]]);

//detector - routing
recipes.remove(<Railcraft:detector:16>);
recipes.addShaped(<Railcraft:detector:16>, [[<minecraft:quartz_block:1>, <Railcraft:signal:4>, <minecraft:quartz_block:1>], 
[<ore:plateRedAlloy>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateRedAlloy>], 
[<minecraft:quartz_block:1>, <ore:plateRedAlloy>, <minecraft:quartz_block:1>]]);

// personal anchor cart
recipes.remove(<Railcraft:cart.anchor.personal>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[<Railcraft:machine.alpha:2>, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.anchor.personal>]);

// controller circuit
recipes.remove(<Railcraft:part.circuit>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 30, 1200, 0, [10000], 
[<gregtech:gt.multiitem.technological:30301>, coverMachineSwitch], [<liquid:molten.solderingalloy> *72], 
[null], [<Railcraft:part.circuit>]);

// receiver circuit
recipes.remove(<Railcraft:part.circuit:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 30, 1200, 0, [10000], 
[<gregtech:gt.multiitem.technological:30301>, sensorLv], [<liquid:molten.solderingalloy> *72], 
[null], [<Railcraft:part.circuit:1>]);

// signal circuit
recipes.remove(<Railcraft:part.circuit:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 30, 1200, 0, [10000], 
[<gregtech:gt.multiitem.technological:30301>, <Railcraft:part.signal.lamp>], [<liquid:molten.solderingalloy> *72], 
[null], [<Railcraft:part.circuit:2>]);

// cargo cart
recipes.remove(<Railcraft:cart.cargo>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[<minecraft:chest>, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.cargo>]);

// work cart
recipes.remove(<Railcraft:cart.work>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[<minecraft:crafting_table>, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.work>]);

// steam locomotive
recipes.remove(<Railcraft:cart.loco.steam.solid>);
recipes.addShaped(<Railcraft:cart.loco.steam.solid>, [[<Railcraft:machine.beta:4>, <Railcraft:machine.beta:4>, <ore:craftingToolHardHammer>], 
[<Railcraft:machine.beta:4>, <Railcraft:machine.beta:4>, boilerSteel], 
[barsSteel, <minecraft:minecart>, <minecraft:minecart>]]);

// track relayer cart
recipes.remove(<Railcraft:cart.track.relayer>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[motorLv *2, robotArmLv *2, circuitBasic, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.track.relayer>]);

// anchor cart
recipes.remove(<Railcraft:cart.anchor>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[<Railcraft:machine.alpha>, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.anchor>]);

// turbine disk
recipes.remove(<Railcraft:part.turbine.disk>);
recipes.addShaped(<Railcraft:part.turbine.disk>, [[propeller, propeller, propeller], 
[propeller, <ore:blockIngotStainlessSteel>, propeller], 
[propeller, propeller, propeller]]);

// turbine rotor
recipes.remove(<Railcraft:part.turbine.rotor>);
recipes.addShaped(<Railcraft:part.turbine.rotor>, [[turbineBlades, turbineBlades, turbineBlades], 
[turbineBlades, <Railcraft:part.turbine.disk>, turbineBlades], 
[turbineBlades, turbineBlades, turbineBlades]]);

// track layer cart
recipes.remove(<Railcraft:cart.track.layer>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[motorLv *1, robotArmLv *2, <minecraft:dispenser>, circuitBasic, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.track.layer>]);

// undercutter cart
recipes.remove(<Railcraft:cart.undercutter>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[pistonLv *1, robotArmLv *2, <minecraft:anvil>, circuitBasic, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.undercutter>]);

// remover cart
recipes.remove(<Railcraft:cart.track.remover>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, 0, [10000], 
[motorLv *1, robotArmLv *2, <minecraft:diamond_pickaxe>, circuitBasic, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.track.remover>]);

// flux cart
recipes.remove(<Railcraft:cart.redstone.flux>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 120, 500, 0, [10000], 
[upgradeFluxConductance *3, <minecraft:minecart:*>], [null], 
[null], [<Railcraft:cart.redstone.flux>]);


// electric locomotive
recipes.remove(<Railcraft:cart.loco.electric>);
recipes.addShaped(<Railcraft:cart.loco.electric>, [[chainDrive, <Railcraft:machine.epsilon>, <ore:casingMachineDoubleSteel>], 
[motorMv, <ore:circuitGood>, motorMv], 
[wheelsAluminium, <minecraft:minecart>, wheelsAluminium]]);

// tunnel bore
recipes.remove(<Railcraft:cart.bore>);
recipes.addShaped(<Railcraft:cart.bore>, [[<ore:casingMachineDoubleSteel>, boringMachine, <ore:casingMachineDoubleSteel>], 
[<ore:casingMachineDoubleSteel>, <minecraft:minecart>, <ore:casingMachineDoubleSteel>], 
[<ore:craftingToolHardHammer>, <minecraft:chest_minecart>, <ore:craftingToolWrench>]]);

// refined firestone
recipes.remove(<Railcraft:firestone.refined>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 480, 200, 0, [10000], 
[<Railcraft:firestone.refined>, <minecraft:redstone_block> *2], [null], 
[null], [<Railcraft:firestone.refined>]);

MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 480, 200, 0, [10000], 
[<Railcraft:firestone.cracked:*>, <minecraft:redstone_block> *2], [null], 
[null], [<Railcraft:firestone.refined>]);
