// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;

// -- RoC Vars ---
var propeller = <RotaryCraft:rotarycraft_item_misccraft:5>;

// --- GT Vars ---
var barsTitanium = <gregtech:gt.block.bars.titanium>;

var motorHv = <gregtech:gt.multiitem.technological:12003>;
var motorZpm = <gregtech:gt.multiitem.technological:12007>;
var sensorHv = <gregtech:gt.multiitem.technological:12143>;
var emitterHv = <gregtech:gt.multiitem.technological:12123>;
var pumpEv = <gregtech:gt.multiitem.technological:12024>;

// --- Disables ---
NEI.hide(<ReactorCraft:reactorcraft_item_crafting:18>);
NEI.hide(<ReactorCraft:reactorcraft_item_placer:43>);
// ferromagnetic base
NEI.hide(<ReactorCraft:reactorcraft_block_solenoidmulti>);
// tritium lamps
NEI.hide(<ReactorCraft:reactorcraft_item_placer:31>);
recipes.remove(<ReactorCraft:reactorcraft_item_placer:31>);
// heat pipe
NEI.hide(<ReactorCraft:reactorcraft_item_placer:44>);
recipes.remove(<ReactorCraft:reactorcraft_item_placer:44>);
//pressurizer
NEI.hide(<ReactorCraft:reactorcraft_item_placer:13>);
recipes.remove(<ReactorCraft:reactorcraft_item_placer:13>);


// --- Rebalance ---

recipes.remove(<ReactorCraft:reactorcraft_item_book>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_book>, [[<ReactorCraft:reactorcraft_item_fluorite:*>, <ReactorCraft:reactorcraft_item_fluorite:*>, <ReactorCraft:reactorcraft_item_fluorite:*>], 
[<minecraft:paper:*>, <minecraft:paper:*>, <minecraft:paper:*>], 
[<minecraft:paper:*>, <minecraft:paper:*>, <minecraft:paper:*>]]);


// --- Turbines ---

// -- turbine
recipes.remove(<ReactorCraft:reactorcraft_item_placer:4>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:4>, [[propeller, propeller, propeller], 
[propeller, <Railcraft:part.turbine.rotor>, propeller], 
[propeller, propeller, propeller]]);


// -- high pressure turbine

// turbine blades
recipes.remove(<ReactorCraft:reactorcraft_block_turbinemulti>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 800, 0, [10000], 
[propeller *8, <Railcraft:part.turbine.disk>], [null], 
[null], [<ReactorCraft:reactorcraft_block_turbinemulti>]);

// turbine housing
recipes.remove(<ReactorCraft:reactorcraft_block_turbinemulti:1>);
recipes.addShaped(<ReactorCraft:reactorcraft_block_turbinemulti:1>, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>], 
[<ore:ingotTungstenCarbide>, <ore:craftingToolHardHammer>, <ore:ingotTungstenCarbide>], 
[propeller, propeller, propeller]]);

// steam injector
recipes.remove(<ReactorCraft:reactorcraft_block_turbinemulti:2>);
recipes.addShaped(<ReactorCraft:reactorcraft_block_turbinemulti:2>, [[<ore:pipeLargeTantalumHafniumCarbide>, <ore:plateDenseTungstenCarbide>, <ore:pipeLargeTantalumHafniumCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ore:craftingToolWrench>, <ore:plateDenseTungstenCarbide>], 
[<ore:pipeLargeTantalumHafniumCarbide>, <ore:plateDenseTungstenCarbide>, <ore:pipeLargeTantalumHafniumCarbide>]]);

// high-pressure turbine
recipes.remove(<ReactorCraft:reactorcraft_item_placer:36>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 800, 0, [10000], 
[propeller *8, <ReactorCraft:reactorcraft_item_placer:4>], [null], 
[null], [<ReactorCraft:reactorcraft_item_placer:36>]);



// -- turbine generator

// generator rotor core
recipes.remove(<ReactorCraft:reactorcraft_block_generatormulti>);
recipes.addShaped(<ReactorCraft:reactorcraft_block_generatormulti>, [[<ore:plateDenseAdamantium>, <ore:plateDenseAdamantium>, <ore:plateDenseAdamantium>], 
[<ore:plateDenseAdamantium>, <ore:stickOsmiridium>, <ore:plateDenseAdamantium>], 
[<ore:plateDenseAdamantium>, <ore:plateDenseAdamantium>, <ore:plateDenseAdamantium>]]);

// generator rotor winding
recipes.remove(<ReactorCraft:reactorcraft_block_generatormulti:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 1200, 0, [10000], 
[<gregtech:gt.multitileentity:18046>, <gregtech:gt.meta.wireFine:8682> *8], [null], 
[null], [<ReactorCraft:reactorcraft_block_generatormulti:1>]);

// generator housing
recipes.remove(<ReactorCraft:reactorcraft_block_generatormulti:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 400, 0, [10000], 
[<gregtech:gt.multitileentity:18005>, <gregtech:gt.meta.foil:15400> *16], [null], 
[null], [<ReactorCraft:reactorcraft_block_generatormulti:2>]);

// steam bypass
recipes.remove(<ReactorCraft:reactorcraft_block_generatormulti:3>);
recipes.addShaped(<ReactorCraft:reactorcraft_block_generatormulti:3>, [[<ore:plateDenseTungstenCarbide>, <ore:pipeMediumTitaniumNiobiumCarbide>, <ore:plateDenseTungstenCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ore:craftingToolWrench>, <ore:plateDenseTungstenCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ore:pipeMediumTitaniumNiobiumCarbide>, <ore:plateDenseTungstenCarbide>]]);

// turbine generator
recipes.remove(<ReactorCraft:reactorcraft_item_placer:33>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 2400, 0, [10000], 
[<gregtech:gt.multitileentity:11171>, motorZpm], [null], 
[null], [<ReactorCraft:reactorcraft_item_placer:33>]);


// -- flywheel

// turbine flywheel core
recipes.remove(<ReactorCraft:reactorcraft_block_flywheelmulti>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 2400, 0, [10000], 
[<gregtech:gt.meta.plateDense:730>, <gregtech:gt.meta.stickLong:8638> *8], [null], 
[null], [<ReactorCraft:reactorcraft_block_flywheelmulti>]);

// flywheel vibration dampener
recipes.remove(<ReactorCraft:reactorcraft_block_flywheelmulti:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 2048, 1200, 0, [10000], 
[<gregtech:gt.meta.storage.plate:8217>, <gregtech:gt.meta.plate:8638> *8], [null], 
[null], [<ReactorCraft:reactorcraft_block_flywheelmulti:1>]);

// turbine flywheel frame
recipes.remove(<ReactorCraft:reactorcraft_block_flywheelmulti:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 2048, 200, 0, [10000], 
[<gregtech:gt.meta.machine.double:8636>, <gregtech:gt.meta.stick:740> *8], [null], 
[null], [<ReactorCraft:reactorcraft_block_flywheelmulti:2>]);


// --- Reactor Shared ---

// steam line
recipes.remove(<ReactorCraft:reactorcraft_item_placer:6>);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 1024, 400, 0, [10000], 
[<gregtech:gt.multitileentity:26642>, <gregtech:gt.meta.dust:9165> *8], [null], 
[null], [<ReactorCraft:reactorcraft_item_placer:6>]);

// gas duct
recipes.remove(<ReactorCraft:reactorcraft_item_placer:24>);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 1024, 400, 0, [10000], 
[<gregtech:gt.multitileentity:26182>, <gregtech:gt.meta.dust:9165> *8], [null], 
[null], [<ReactorCraft:reactorcraft_item_placer:24>]);

// steam boiler
recipes.remove(<ReactorCraft:reactorcraft_item_placer:11>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:11>, [[<ore:plateDenseTungstenCarbide>, <ReactorCraft:reactorcraft_item_placer:6>, <ore:plateDenseTungstenCarbide>], 
[<ore:craftingToolHardHammer>, <gregtech:gt.multitileentity:17206>, <ore:craftingToolWrench>], 
[<ore:plateDenseTungstenCarbide>, <ore:pipeMediumTitaniumNiobiumCarbide>, <ore:plateDenseTungstenCarbide>]]);

// steam grate
recipes.remove(<ReactorCraft:reactorcraft_item_placer:12>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:12>, [[<ore:plateTantalumHafniumCarbide>, <gregtech:gt.block.bars.tungstensteel>, <ore:plateTantalumHafniumCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ReactorCraft:reactorcraft_item_placer:6>, <ore:plateDenseTungstenCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ReactorCraft:reactorcraft_item_placer:6>, <ore:plateDenseTungstenCarbide>]]);

// heat exchanger
recipes.remove(<ReactorCraft:reactorcraft_item_placer:20>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:20>, [[<ore:plateDenseTungstenCarbide>, <ore:plateDenseTungstenCarbide>, <ore:plateDenseTungstenCarbide>], 
[<ore:pipeLargeTantalumHafniumCarbide>, <ore:casingMachineDoubleTungstenCarbide>, <ore:pipeLargeTitaniumNiobiumCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ore:plateDenseTungstenCarbide>, <ore:plateDenseTungstenCarbide>]]);


// turbine dynamometer
recipes.remove(<ReactorCraft:reactorcraft_item_placer:35>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:35>, [[<ore:plateStainlessSteel>, <ore:dustRedstone>, <ore:plateStainlessSteel>], 
[<ore:circuitAdvanced>, <ore:casingMachineStainlessSteel>, <ore:circuitAdvanced>], 
[sensorHv, <ore:casingMachineStainlessSteel>, emitterHv]]);

// steam diffuser
recipes.remove(<ReactorCraft:reactorcraft_item_placer:37>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:37>, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>], 
[<ore:plateTantalumHafniumCarbide>, pumpEv, <ore:plateTantalumHafniumCarbide>], 
[<ore:plateStainlessSteel>, <ore:casingMachineTungstenCarbide>, <ore:plateStainlessSteel>]]);

// geiger counter
//recipes.remove(<ReactorCraft:reactorcraft_item_geiger>);
//recipe.addShapeless(<ReactorCraft:reactorcraft_item_geiger>, [<gregtech:gt.multiitem.randomtools:10002>]);
//recipe.addShapeless(<gregtech:gt.multiitem.randomtools:10002>, [<ReactorCraft:reactorcraft_item_geiger:*>]);

// reactor cpu remote control
recipes.remove(<ReactorCraft:reactorcraft_item_remote>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_remote>, [[<ore:ingotStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:41>, <ore:ingotStainlessSteel>], 
[<minecraft:stone_button:*>, <ore:circuitAdvanced>, <minecraft:stone_button:*>], 
[<minecraft:stone_button:*>, <ore:ingotStainlessSteel>, <minecraft:stone_button:*>]]);

// radiation cleanup tool
recipes.remove(<ReactorCraft:reactorcraft_item_cleanup>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_cleanup>, [[null, <ore:ingotLead>, <RotaryCraft:rotarycraft_item_machine:17>], 
[<ore:ingotLead>, <minecraft:water_bucket:*>, <ore:ingotLead>], 
[<ore:ingotLead>, <ore:ingotLead>, null]]);

// tokemak blueprint highlighter
recipes.remove(<ReactorCraft:reactorcraft_item_placer:34>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:34>, [[null, <ore:glowstone>, null], 
[<ore:circuitBasic>, <gregtech:gt.multiitem.randomtools:7010>, <ore:circuitBasic>], 
[null, <RotaryCraft:rotarycraft_item_machine:52>, null]]);

// radiation goggles
recipes.remove(<ReactorCraft:reactorcraft_item_goggles>);
recipes.addShapeless(<ReactorCraft:reactorcraft_item_goggles>, [<RotaryCraft:rotarycraft_item_iogoggles>, <RotaryCraft:rotarycraft_item_nvg:8192>, <minecraft:diamond_helmet>]);


// magnetic ore finder
recipes.remove(<ReactorCraft:reactorcraft_item_ironfinder>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_ironfinder>, [[<ReactorCraft:reactorcraft_item_raw:6>, null, <ReactorCraft:reactorcraft_item_raw:6>], 
[<ore:ingotNeodymiumMagnetic>, null, <ore:ingotNeodymiumMagnetic>], 
[<ore:ingotNeodymiumMagnetic>, <appliedenergistics2:tile.BlockSkyCompass>, <ore:ingotNeodymiumMagnetic>]]);
/*

// pressurizer
<ReactorCraft:reactorcraft_item_placer:13>
// condenser
<ReactorCraft:reactorcraft_item_placer:5>
// fluid synthesizer
<ReactorCraft:reactorcraft_item_placer:14>


// steam scrubber
recipes.remove(<ReactorCraft:reactorcraft_block_mats:3>);
recipes.addShaped(<ReactorCraft:reactorcraft_block_mats:3>, [[barsTitanium, motorHv, barsTitanium], 
[<ore:blockWool>, <ore:pipeLargePolyvinylchloride>, <ore:blockWool>],
[barsTitanium, motorHv, barsTitanium]]);


// --- Fission Reactor ---
<ReactorCraft:reactorcraft_item_placer>
<ReactorCraft:reactorcraft_item_placer:1>
<ReactorCraft:reactorcraft_item_placer:2>
<ReactorCraft:reactorcraft_item_placer:3>

// --- Breeder Reactor --
// breeder reactor core
<ReactorCraft:reactorcraft_item_placer:18>
// sodium heater
<ReactorCraft:reactorcraft_item_placer:19>


// --- Solar Tower ---
// solar tower sodium heat exchanger
<ReactorCraft:reactorcraft_item_placer:41>
// solar tower sodium cycler
<ReactorCraft:reactorcraft_item_placer:42>


// ---HTGR ---
// gas collector
<ReactorCraft:reactorcraft_item_placer:28>
// pebble bed reactor core
<ReactorCraft:reactorcraft_item_placer:29>
// carbon dioxide heat exchanger
<ReactorCraft:reactorcraft_item_placer:30>

// --- Thorium Reactor ---
// thorium fuel core
<ReactorCraft:reactorcraft_item_placer:38>
// nuclear waste duct
<ReactorCraft:reactorcraft_item_placer:38>
// fuel dump valve
<ReactorCraft:reactorcraft_item_placer:40>

// --- Fuel Processing ---
// centrifugal fluid extractor
<ReactorCraft:reactorcraft_item_placer:7>
// isotope centrifuge
<ReactorCraft:reactorcraft_item_placer:8>
// uranium processor
<ReactorCraft:reactorcraft_item_placer:9>
// electrolyzer
<ReactorCraft:reactorcraft_item_placer:16>
// neutron irradiation chamber
<ReactorCraft:reactorcraft_item_placer:17>
// triso fuel pellet 
<ReactorCraft:reactorcraft_item_pellet>
// uranium fuel pellet
<ReactorCraft:reactorcraft_item_fuel>
// breeder reactor fuel
<ReactorCraft:reactorcraft_item_breederfuel>
// depleted uranium
<ReactorCraft:reactorcraft_item_depleted>
// spent fuel container
<ReactorCraft:reactorcraft_item_placer:10>
// nuclear waste disposal drum
<ReactorCraft:reactorcraft_item_placer:21>


// --- Fusion Reactor ---
// -- injector
<ReactorCraft:reactorcraft_block_injectormulti>
<ReactorCraft:reactorcraft_block_injectormulti:1>
<ReactorCraft:reactorcraft_block_injectormulti:2>
<ReactorCraft:reactorcraft_block_injectormulti:3>
<ReactorCraft:reactorcraft_block_injectormulti:4>
<ReactorCraft:reactorcraft_block_injectormulti:5>
<ReactorCraft:reactorcraft_block_injectormulti:6>
<ReactorCraft:reactorcraft_block_injectormulti:7>
// fusion plasma injector
<ReactorCraft:reactorcraft_item_placer:22>

// -- heater
<ReactorCraft:reactorcraft_block_heatermulti>
<ReactorCraft:reactorcraft_block_heatermulti:1>
<ReactorCraft:reactorcraft_block_heatermulti:2>
<ReactorCraft:reactorcraft_block_heatermulti:3>
<ReactorCraft:reactorcraft_block_heatermulti:4>
// hydrogen preheater
<ReactorCraft:reactorcraft_item_placer:23>

// -- solenoid
<ReactorCraft:reactorcraft_block_solenoidmulti:1>
<ReactorCraft:reactorcraft_block_solenoidmulti:2>
// auxiliary permanent magnet
<ReactorCraft:reactorcraft_block_solenoidmulti:3>
<ReactorCraft:reactorcraft_block_solenoidmulti:4>
<ReactorCraft:reactorcraft_block_solenoidmulti:5>
// solenoid magnet
<ReactorCraft:reactorcraft_item_placer:27>

// -- toroid
// toroid magnet
<ReactorCraft:reactorcraft_item_placer:15>
// solenoid magnet

// -- fusion general
// magnetic containment pipe
<ReactorCraft:reactorcraft_item_placer:25>
// neutron absorber
<ReactorCraft:reactorcraft_item_placer:26>
// neutron reflector
*/

















