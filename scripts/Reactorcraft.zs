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

// --- Disables ---
NEI.hide(<ReactorCraft:reactorcraft_item_crafting:18>);
NEI.hide(<ReactorCraft:reactorcraft_item_placer:43>);
// ferromagnetic base
NEI.hide(<ReactorCraft:reactorcraft_block_solenoidmulti>);
// tritium lamps
NEI.hide(<ReactorCraft:reactorcraft_item_placer:31>);
recipes.remove(<ReactorCraft:reactorcraft_item_placer:31>);



// --- Rebalance ---

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
recipes.addShaped(<ReactorCraft:reactorcraft_block_turbinemulti:2>, [[<ore:pipeMediumTungstenCarbide>, <ore:plateDenseTungstenCarbide>, <ore:pipeMediumTungstenCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ore:pipeMediumTungstenCarbide>, <ore:plateDenseTungstenCarbide>], 
[<ore:pipeMediumTungstenCarbide>, <ore:plateDenseTungstenCarbide>, <ore:pipeMediumTungstenCarbide>]]);

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
recipes.addShaped(<ReactorCraft:reactorcraft_block_generatormulti:3>, [[<ore:pipeMediumTitaniumNiobiumCarbide>, <ore:plateDenseTungstenCarbide>, <ore:pipeMediumTitaniumNiobiumCarbide>], 
[<ore:plateDenseTungstenCarbide>, <ore:pipeMediumTitaniumNiobiumCarbide>, <ore:plateDenseTungstenCarbide>], 
[<ore:pipeMediumTitaniumNiobiumCarbide>, <ore:plateDenseTungstenCarbide>, <ore:pipeMediumTitaniumNiobiumCarbide>]]);
// turbine generator
recipes.remove(<ReactorCraft:reactorcraft_item_placer:33>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 2400, 0, [10000], 
[<gregtech:gt.multitileentity:11171>, motorZpm], [null], 
[null], [<ReactorCraft:reactorcraft_item_placer:33>]);


/*
// -- flywheel

// turbine flywheel core
<ReactorCraft:reactorcraft_block_flywheelmulti>
recipes.addShaped(<ReactorCraft:reactorcraft_block_flywheelmulti>, [[<RotaryCraft:rotarycraft_item_shaftcraft:1>, <RotaryCraft:rotarycraft_block_deco>, <RotaryCraft:rotarycraft_item_shaftcraft:1>], [<RotaryCraft:rotarycraft_block_deco>, <RotaryCraft:rotarycraft_item_gearcraft:69>, <RotaryCraft:rotarycraft_block_deco>], [<RotaryCraft:rotarycraft_item_shaftcraft:1>, <RotaryCraft:rotarycraft_block_deco>, <RotaryCraft:rotarycraft_item_shaftcraft:1>]]);

<ReactorCraft:reactorcraft_block_flywheelmulti:1>
<ReactorCraft:reactorcraft_block_flywheelmulti:2>
<ReactorCraft:reactorcraft_item_placer:31>


// --- Reactor Shared ---
// steam line
<ReactorCraft:reactorcraft_item_placer:6>
// gas duct
<ReactorCraft:reactorcraft_item_placer:24>
// steam boiler
<ReactorCraft:reactorcraft_item_placer:11>
// steam grate
<ReactorCraft:reactorcraft_item_placer:12>
// heat exchanger
// turbine dynamometer
<ReactorCraft:reactorcraft_item_placer:35>
// steam diffuser
<ReactorCraft:reactorcraft_item_placer:37>
// heat pipe
<ReactorCraft:reactorcraft_item_placer:44>
// hazmat suit
<ReactorCraft:reactorcraft_item_hazboots>
<ReactorCraft:reactorcraft_item_hazlegs>
<ReactorCraft:reactorcraft_item_hazchest>
<ReactorCraft:reactorcraft_item_hazhelmet>
// geiger counter
<ReactorCraft:reactorcraft_item_geiger>
// reactor cpu remote control
<ReactorCraft:reactorcraft_item_remote>
// radiation cleanup tool
<ReactorCraft:reactorcraft_item_cleanup>
// tokemak blueprint highlighter
<ReactorCraft:reactorcraft_item_placer:34>
// radiation goggles
<ReactorCraft:reactorcraft_item_goggles>
// magnetic ore finder
<ReactorCraft:reactorcraft_item_ironfinder>
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

















