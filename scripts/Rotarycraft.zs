// --- Created by Kehaan ---

// --- Importing ---
import mods.nei.NEI;
import mods.MTUtilsGT;
import mods.appeng.Inscriber;

// RoC Vars
var impeller = <RotaryCraft:rotarycraft_item_enginecraft>;
var compressor = <RotaryCraft:rotarycraft_item_enginecraft:1>;
var diffuser = <RotaryCraft:rotarycraft_item_enginecraft:3>;
var combustor = <RotaryCraft:rotarycraft_item_enginecraft:4>;
var radiator = <RotaryCraft:rotarycraft_item_enginecraft:6>;
var paddlePanel = <RotaryCraft:rotarycraft_item_enginecraft:13>;
var drill = <RotaryCraft:rotarycraft_item_borecraft>;
var pressureHead = <RotaryCraft:rotarycraft_item_borecraft:1>;
var radarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
var sonarUnit = <RotaryCraft:rotarycraft_item_borecraft:3>;
var screen = <RotaryCraft:rotarycraft_item_borecraft:5>;
var belt = <RotaryCraft:rotarycraft_item_borecraft:9>;

var ammoniumNitrate = <RotaryCraft:rotarycraft_item_powders:6>;
var bedrockAlloyIngot = <RotaryCraft:rotarycraft_item_compacts:3>;
var tungstenAlloyShaftCore = <RotaryCraft:rotarycraft_item_gearcraft:119>;
var heatRayBarrel = <RotaryCraft:rotarycraft_item_misccraft>;
var heatRayCore = <RotaryCraft:rotarycraft_item_misccraft:3>;


// GT Vars
var boilerStrongTitanium = <gregtech:gt.multitileentity:1256>;

var drumStainlessSteel = <gregtech:gt.multitileentity:32716>;
var drumTitanium = <gregtech:gt.multitileentity:32742>;

var blueprint = <gregtech:gt.multiitem.randomtools:7011>;
var bedrockMiningDrillHead = <gregtech:gt.multitileentity:18103>;
var bedrockMiningDrillController = <gregtech:gt.multitileentity:17999>;
var fermenter = <gregtech:gt.multitileentity:22003>;
var drain = <gregtech:gt.multiitem.technological:1020>;
var spikesSteel = <gregtech:gt.block.spikes.sharp>;
var logisticsWire = <gregtech:gt.multitileentity:24901>;
var solarPanel = <gregtech:gt.multitileentity:10050>;

// tiered items
var steamEngineSteel = <gregtech:gt.multitileentity:1304>;
var laserEmitterArgon = <gregtech:gt.multiitem.technological:11003>;
var laserEmitterCarbonDioxide = <gregtech:gt.multiitem.technological:11008>;
var coilLargeCopper = <gregtech:gt.multitileentity:18040>;
var coilLargeNichrome = <gregtech:gt.multitileentity:18042>;
var coilLargeSuperconductor = <gregtech:gt.multitileentity:18046>;
var basinSteel = <gregtech:gt.multitileentity:1772>;
var basinStainlessSteel = <gregtech:gt.multitileentity:1775>;
var crucibleLargeTitanium = <gregtech:gt.multitileentity:17306>;
var smelterTitanium = <gregtech:gt.multitileentity:20243>;
var burningBoxTitanium = <gregtech:gt.multitileentity:1106>;
var thermoelectricCoolerHv = <gregtech:gt.multitileentity:10163>;
var freezerHv = <gregtech:gt.multitileentity:20563>;
var fluxDynamoEv = <gregtech:gt.multitileentity:10114>;
var fluxMotorElectrum = <gregtech:gt.multitileentity:11023>;
var autocrafterEv = <gregtech:gt.multitileentity:20344>;
var igniterLv = <gregtech:gt.multitileentity:15011>;
var igniterHv = <gregtech:gt.multitileentity:15013>;
var igniterIv = <gregtech:gt.multitileentity:15015>;

// components
var crystalProcessorDiamond = <gregtech:gt.multiitem.technological:30501>;
var crystalProcessorRuby = <gregtech:gt.multiitem.technological:30502>;
var crystalProcessorEmerald = <gregtech:gt.multiitem.technological:30503>;
var crystalProcessorSapphire = <gregtech:gt.multiitem.technological:30504>;

var motorUlv = <gregtech:gt.multiitem.technological:12000>;
var motorLv = <gregtech:gt.multiitem.technological:12001>;
var motorMv = <gregtech:gt.multiitem.technological:12002>;
var motorHv = <gregtech:gt.multiitem.technological:12003>;
var motorEv = <gregtech:gt.multiitem.technological:12004>;
var motorIv = <gregtech:gt.multiitem.technological:12005>;
var motorLuV = <gregtech:gt.multiitem.technological:12006>;
var motorZpm = <gregtech:gt.multiitem.technological:12007>;
var motorUv = <gregtech:gt.multiitem.technological:12008>;
var motorPuV1 = <gregtech:gt.multiitem.technological:12009>;

var conveyorUlv = <gregtech:gt.multiitem.technological:12040>;
var conveyorLv = <gregtech:gt.multiitem.technological:12041>;
var conveyorMv = <gregtech:gt.multiitem.technological:12042>;
var conveyorHv = <gregtech:gt.multiitem.technological:12043>;
var conveyorEv = <gregtech:gt.multiitem.technological:12044>;
var conveyorIv = <gregtech:gt.multiitem.technological:12045>;
var conveyorLuV = <gregtech:gt.multiitem.technological:12046>;
var conveyorZpm = <gregtech:gt.multiitem.technological:12047>;
var conveyorUv = <gregtech:gt.multiitem.technological:12048>;
var conveyorPuV1 = <gregtech:gt.multiitem.technological:12049>;

var pumpUlv = <gregtech:gt.multiitem.technological:12020>;
var pumpLv = <gregtech:gt.multiitem.technological:12021>;
var pumpMv = <gregtech:gt.multiitem.technological:12022>;
var pumpHv = <gregtech:gt.multiitem.technological:12023>;
var pumpEv = <gregtech:gt.multiitem.technological:12024>;
var pumpIv = <gregtech:gt.multiitem.technological:12025>;
var pumpLuV = <gregtech:gt.multiitem.technological:12026>;
var pumpZpm = <gregtech:gt.multiitem.technological:12027>;
var pumpUv = <gregtech:gt.multiitem.technological:12028>;
var pumpPuV1 = <gregtech:gt.multiitem.technological:12029>;

var pistonUlv = <gregtech:gt.multiitem.technological:12060>;
var pistonLv = <gregtech:gt.multiitem.technological:12061>;
var pistonMv = <gregtech:gt.multiitem.technological:12062>;
var pistonHv = <gregtech:gt.multiitem.technological:12063>;
var pistonEv = <gregtech:gt.multiitem.technological:12064>;
var pistonIv = <gregtech:gt.multiitem.technological:12065>;
var pistonLuV = <gregtech:gt.multiitem.technological:12066>;
var pistonZpm = <gregtech:gt.multiitem.technological:12067>;
var pistonUv = <gregtech:gt.multiitem.technological:12068>;
var pistonPuV1 = <gregtech:gt.multiitem.technological:12069>;

var robotArmUlv = <gregtech:gt.multiitem.technological:12080>;
var robotArmLv = <gregtech:gt.multiitem.technological:12081>;
var robotArmMv = <gregtech:gt.multiitem.technological:12082>;
var robotArmHv = <gregtech:gt.multiitem.technological:12083>;
var robotArmEv = <gregtech:gt.multiitem.technological:12084>;
var robotArmIv = <gregtech:gt.multiitem.technological:12085>;
var robotArmLuV = <gregtech:gt.multiitem.technological:12086>;
var robotArmZpm = <gregtech:gt.multiitem.technological:12087>;
var robotArmUv = <gregtech:gt.multiitem.technological:12088>;
var robotArmPuV1 = <gregtech:gt.multiitem.technological:12089>;

var forceFieldUlv = <gregtech:gt.multiitem.technological:12100>;
var forceFieldLv = <gregtech:gt.multiitem.technological:12101>;
var forceFieldMv = <gregtech:gt.multiitem.technological:12102>;
var forceFieldHv = <gregtech:gt.multiitem.technological:12103>;
var forceFieldEv = <gregtech:gt.multiitem.technological:12104>;
var forceFieldIv = <gregtech:gt.multiitem.technological:12105>;
var forceFieldLuV = <gregtech:gt.multiitem.technological:12106>;
var forceFieldZpm = <gregtech:gt.multiitem.technological:12107>;
var forceFieldUv = <gregtech:gt.multiitem.technological:12108>;
var forceFieldPuV1 = <gregtech:gt.multiitem.technological:12109>;

var emitterUlv = <gregtech:gt.multiitem.technological:12120>;
var emitterLv = <gregtech:gt.multiitem.technological:12121>;
var emitterMv = <gregtech:gt.multiitem.technological:12122>;
var emitterHv = <gregtech:gt.multiitem.technological:12123>;
var emitterEv = <gregtech:gt.multiitem.technological:12124>;
var emitterIv = <gregtech:gt.multiitem.technological:12125>;
var emitterLuV = <gregtech:gt.multiitem.technological:12126>;
var emitterZpm = <gregtech:gt.multiitem.technological:12127>;
var emitterUv = <gregtech:gt.multiitem.technological:12128>;
var emitterPuV1 = <gregtech:gt.multiitem.technological:12129>;

var sensorUlv = <gregtech:gt.multiitem.technological:12140>;
var sensorLv = <gregtech:gt.multiitem.technological:12141>;
var sensorMv = <gregtech:gt.multiitem.technological:12142>;
var sensorHv = <gregtech:gt.multiitem.technological:12143>;
var sensorEv = <gregtech:gt.multiitem.technological:12144>;
var sensorIv = <gregtech:gt.multiitem.technological:12145>;
var sensorLuV = <gregtech:gt.multiitem.technological:12146>;
var sensorZpm = <gregtech:gt.multiitem.technological:12147>;
var sensorUv = <gregtech:gt.multiitem.technological:12148>;
var sensorPuV1 = <gregtech:gt.multiitem.technological:12149>;




// --- Disables ---
// TODO - dev tools
//NEI.hide(<RotaryCraft:rotarycraft_item_worldedit>);
//NEI.hide(<RotaryCraft:rotarycraft_item_debug>);
NEI.hide(<RotaryCraft:rotarycraft_item_modinterface:2>);
NEI.hide(<RotaryCraft:rotarycraft_item_modinterface:3>);
NEI.hide(<RotaryCraft:rotarycraft_item_modinterface:4>);
NEI.hide(<RotaryCraft:rotarycraft_item_modinterface:5>);
NEI.hide(<RotaryCraft:rotarycraft_item_modinterface:6>);
// TODO - nbt range
//NEI.hide(<RotaryCraft:rotarycraft_item_spring:1>);
NEI.hide(<RotaryCraft:rotarycraft_item_shaftcraft>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelpick>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelaxe>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelshovel>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelhelmet>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelchest>);
NEI.hide(<RotaryCraft:rotarycraft_item_steellegs>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelboots>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelhoe>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelsword>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelshears>);
NEI.hide(<RotaryCraft:rotarycraft_item_steelsickle>);
NEI.hide(<RotaryCraft:rotarycraft_item_flamethrower:32000>);
NEI.hide(<RotaryCraft:rotarycraft_item_machine:88>);
NEI.hide(<RotaryCraft:rotarycraft_item_machine:89>);
NEI.hide(<RotaryCraft:rotarycraft_item_machine:106>);




// Hide extras
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:1>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:2>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:4>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:8>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:16>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:32>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:64>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:128>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:256>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:512>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:1024>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:2048>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:4096>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:8192>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:16384>);
NEI.hide(<RotaryCraft:rotarycraft_item_strongcoil:30000>);
NEI.hide(<RotaryCraft:rotarycraft_item_fuel>.withTag({liquid: "fuel", fuel: 16000}));
NEI.hide(<RotaryCraft:rotarycraft_item_fuel>.withTag({liquid: "rc jet fuel", fuel: 16000}));
NEI.hide(<RotaryCraft:rotarycraft_item_fuel>.withTag({liquid: "rc ethanol", fuel: 16000}));
NEI.hide(<RotaryCraft:rotarycraft_item_fuel>.withTag({liquid: "bioethanol", fuel: 16000}));
NEI.hide(<RotaryCraft:rotarycraft_item_machine:115>);


// --- Removing Recipe Handlers ---
NEI.hide(<RotaryCraft:rotarycraft_item_machine:75>);
NEI.hide(<RotaryCraft:rotarycraft_item_machine:42>);
NEI.hide(<RotaryCraft:rotarycraft_item_machine:63>);




// --- Rebalance
recipes.remove(<RotaryCraft:rotarycraft_item_meter>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_meter>, [[null, <ore:plankWood>, null], 
[<ore:plankWood>, <minecraft:redstone:*>, <ore:plankWood>], 
[<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_spring>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_spring>, [[null, <ore:ingotStainlessSteel>, null], 
[<ore:ingotStainlessSteel>, null, <ore:ingotStainlessSteel>], 
[null, <ore:ingotStainlessSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_ultrasound:32000>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_ultrasound:32000>, [[null, sonarUnit, null], 
[<ore:ingotStainlessSteel>, screen, <ore:ingotStainlessSteel>], 
[null, <ore:ingotStainlessSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_motion:32000>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_motion:32000>, [[null, sonarUnit, radarUnit], 
[<ore:ingotStainlessSteel>, screen, <ore:ingotStainlessSteel>], 
[null, <ore:ingotStainlessSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_vacuum:32000>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_vacuum:32000>, [[null, diffuser, null], 
[<ore:ingotStainlessSteel>, impeller, <ore:ingotStainlessSteel>], 
[null, <ore:ingotStainlessSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_stungun:32000>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_stungun:32000>, [[null, diffuser, null], 
[<ore:ingotStainlessSteel>, sonarUnit, <ore:ingotStainlessSteel>], 
[null, <ore:ingotStainlessSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_gravelgun:32000>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_gravelgun:32000>, [[null, <minecraft:dispenser>, null], 
[<ore:gearGtStainlessSteel>, sonarUnit, <ore:gearGtStainlessSteel>], 
[<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_fireball:31994>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_fireball:31994>, [[<ore:itemBlazeRod>, null, <ore:itemBlazeRod>], 
[<ore:ingotTitanium>, combustor, <ore:ingotTitanium>], 
[<ore:ingotTitanium>, <ore:dustRedstone>, <ore:ingotTitanium>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_nvg:8192>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_nvg:8192>, [[<ore:ingotAluminium>, screen, <ore:ingotAluminium>], 
[<ore:gemEnderEye>, <minecraft:diamond_helmet>, <ore:gemEnderEye>], 
[null, null, null]]);

recipes.addShaped(<RotaryCraft:rotarycraft_item_bedpick>.withTag({ench: [{lvl: 1 as short, id: 33 as short}, {lvl: 5 as short, id: 35 as short}]}), [[bedrockAlloyIngot, <minecraft:diamond_pickaxe>, bedrockAlloyIngot], 
[null, <ore:stickTungstenSteel>, null], 
[null, <ore:stickTungstenSteel>, null]]);

recipes.addShaped(<RotaryCraft:rotarycraft_item_bedaxe>, [[bedrockAlloyIngot, <minecraft:diamond_axe>, bedrockAlloyIngot], 
[null, <ore:stickTungstenSteel>, null], 
[null, <ore:stickTungstenSteel>, null]]);

recipes.addShaped(<RotaryCraft:rotarycraft_item_bedshovel>, [[bedrockAlloyIngot, <minecraft:diamond_shovel>, bedrockAlloyIngot], 
[null, <ore:stickTungstenSteel>, null], 
[null, <ore:stickTungstenSteel>, null]]);


recipes.addShaped(<RotaryCraft:rotarycraft_item_bedsickle>, [[null, bedrockAlloyIngot, null], 
[null, null, bedrockAlloyIngot], 
[<ore:stickTungstenSteel>, bedrockAlloyIngot, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_handcraft>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_handcraft>, [[null, <ore:ingotSteel>, null], 
[<ore:ingotSteel>, <gregtech:gt.multiitem.technological:1001>, <ore:ingotSteel>], 
[null, <ore:ingotSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_key>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_key>, [[<ore:ingotSteel>, null, null], 
[<ore:ingotSteel>, null, null], 
[<ore:plateSteel>, null, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_shell>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_shell>, [[null, <ore:ingotSteel>, null], 
[<ore:ingotSteel>, ammoniumNitrate,<ore:ingotSteel>], 
[null, <ore:ingotSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_bedhelm>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedhelm>, [[bedrockAlloyIngot, bedrockAlloyIngot, bedrockAlloyIngot], 
[bedrockAlloyIngot, <minecraft:diamond_helmet>, bedrockAlloyIngot], 
[null, null, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_bedchest>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedchest>, [[bedrockAlloyIngot, <minecraft:diamond_chestplate>, bedrockAlloyIngot], 
[bedrockAlloyIngot, bedrockAlloyIngot, bedrockAlloyIngot], 
[bedrockAlloyIngot, bedrockAlloyIngot, bedrockAlloyIngot]]);

recipes.remove(<RotaryCraft:rotarycraft_item_bedlegs>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedlegs>, [[bedrockAlloyIngot, bedrockAlloyIngot, bedrockAlloyIngot], 
[bedrockAlloyIngot, <minecraft:diamond_leggings>, bedrockAlloyIngot], 
[bedrockAlloyIngot, null, bedrockAlloyIngot]]);

recipes.remove(<RotaryCraft:rotarycraft_item_bedboots>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedboots>, [[bedrockAlloyIngot, null, bedrockAlloyIngot], 
[bedrockAlloyIngot, <minecraft:diamond_boots>, bedrockAlloyIngot], 
[null, null, null]]);


recipes.remove(<RotaryCraft:rotarycraft_item_tileselector>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_tileselector>, [[null, <ore:dyeBlue>, null], 
[<ore:ingotStainlessSteel>, <ore:dustRedstone>, <ore:ingotStainlessSteel>], 
[<ore:ingotStainlessSteel>, <minecraft:ender_pearl>, <ore:ingotStainlessSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_strongcoil>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_strongcoil>, [[<ore:ingotHSLASpringSteel>, <ore:gemDiamond>, <ore:ingotHSLASpringSteel>], 
[<ore:dustBedrock>, <ore:dustRedstone>, <ore:dustBedrock>], 
[<ore:ingotHSLASpringSteel>, <ore:gemDiamond>, <ore:ingotHSLASpringSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_jetpack>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_jetpack>, [[combustor, drumTitanium, combustor], 
[compressor, <ore:circuitElite>, compressor], 
[diffuser, boilerStrongTitanium, diffuser]]);

recipes.remove(<RotaryCraft:rotarycraft_item_pump:32000>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_pump:32000>, [[null, <ore:ingotStainlessSteel>, <ore:pipeMediumStainlessSteel>], 
[<ore:ingotStainlessSteel>, impeller, <ore:ingotStainlessSteel>], 
[<ore:ingotStainlessSteel>, drumStainlessSteel, <ore:ingotStainlessSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_jump>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_jump>, [[<ore:gearGtAluminium>, <ore:ingotAluminium>, <ore:gearGtAluminium>], 
[<ore:plateAluminium>, <minecraft:diamond_boots>, <ore:plateAluminium>], 
[<ore:minecartWheelsAluminium>, null, <ore:minecartWheelsAluminium>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_bedjump:24000>.withTag({ench: [{lvl: 4 as short, id: 2 as short}]}));
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedjump:24000>.withTag({ench: [{lvl: 4 as short, id: 2 as short}]}), [[<ore:gearGtTitanium>, <ore:ingotTitanium>, <ore:gearGtTitanium>], 
[<ore:plateTitanium>, <RotaryCraft:rotarycraft_item_jump>, <ore:plateTitanium>], 
[<ore:minecartWheelsTitanium>, null, <ore:minecartWheelsTitanium>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_fuel>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_fuel>, [[<ore:ingotStainlessSteel>, <ore:plateStainlessSteel>, <ore:ingotStainlessSteel>], 
[<ore:plateStainlessSteel>, drumStainlessSteel, <ore:plateStainlessSteel>], 
[<ore:ingotStainlessSteel>, <ore:pipeMediumStainlessSteel>, <ore:ingotStainlessSteel>]]);


recipes.remove(<RotaryCraft:rotarycraft_item_bedhoe>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedhoe>, [[bedrockAlloyIngot, <minecraft:diamond_shovel>, null], 
[null, <ore:stickTungstenSteel>, null], 
[null, <ore:stickTungstenSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_bedsword>.withTag({ench: [{lvl: 5 as short, id: 16 as short}, {lvl: 5 as short, id: 21 as short}]}));
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedsword>.withTag({ench: [{lvl: 5 as short, id: 16 as short}, {lvl: 5 as short, id: 21 as short}]}), [[null, bedrockAlloyIngot, null], 
[null, bedrockAlloyIngot, null], 
[null, <ore:stickTungstenSteel>, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_bedshears>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedshears>, [[null, bedrockAlloyIngot, null], 
[bedrockAlloyIngot, null, null], 
[null, null, null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade>, [[<ore:ingotIron>, radiator, <ore:ingotIron>], 
[<ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>], 
[<ore:ingotIron>, motorLv, <ore:ingotIron>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:1>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:1>, [[<ore:ingotStainlessSteel>, <ore:dustRedstone>, <ore:ingotStainlessSteel>], 
[<ore:dustRedstone>, <ore:circuitGood>, <ore:dustRedstone>], 
[<ore:ingotStainlessSteel>, motorMv, <ore:ingotStainlessSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:2>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:2>, [[<ore:ingotStainlessSteel>, <ore:ingotGoldInductive>, <ore:ingotStainlessSteel>], 
[tungstenAlloyShaftCore, <ore:circuitAdvanced>, tungstenAlloyShaftCore], 
[<ore:ingotStainlessSteel>, motorHv, <ore:ingotStainlessSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:3>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:3>, [[<ore:ingotTungsten>, <ore:ingotGoldInductive>, <ore:ingotTungsten>], 
[<ore:ingotGoldInductive>, <ore:circuitElite>, <ore:ingotGoldInductive>], 
[<ore:ingotTungsten>, motorEv, <ore:ingotTungsten>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:4>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:4>, [[<ore:ingotTungsten>, bedrockAlloyIngot, <ore:ingotTungsten>], 
[bedrockAlloyIngot, <ore:circuitMaster>, bedrockAlloyIngot], 
[<ore:ingotTungsten>, motorIv, <ore:ingotTungsten>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:5>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:5>, [[<ore:ingotTungstenSteel>, crystalProcessorEmerald, <ore:ingotTungstenSteel>], 
[crystalProcessorEmerald, <ore:circuitUltimate>, crystalProcessorEmerald], 
[<ore:ingotTungstenSteel>, motorLuV, <ore:ingotTungstenSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:6>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:6>, [[<ore:ingotTungstenSteel>, crystalProcessorSapphire, <ore:ingotTungstenSteel>], 
[crystalProcessorSapphire, <ore:circuitUltimate>, crystalProcessorSapphire], 
[<ore:ingotTungstenSteel>, motorLuV, <ore:ingotTungstenSteel>]]);


recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:7>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:7>, [[<ore:ingotAluminium>, <ore:ingotGoldInductive>, <ore:ingotAluminium>], 
[robotArmMv, <ore:circuitGood>, robotArmMv], 
[<ore:ingotAluminium>, motorMv, <ore:ingotAluminium>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:8>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:8>, [[<ore:ingotStainlessSteel>, <ore:ingotGoldInductive>, <ore:ingotStainlessSteel>], 
[robotArmHv, <ore:circuitAdvanced>, robotArmHv], 
[<ore:ingotStainlessSteel>, motorHv, <ore:ingotStainlessSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:9>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:9>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
[robotArmLv, <ore:circuitBasic>, robotArmLv], 
[<ore:ingotSteel>, motorLv, <ore:ingotSteel>]]);

recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:10>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:10>, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], 
[conveyorMv, <ore:circuitAdvanced>, conveyorMv], 
[<ore:ingotAluminium>, motorMv, <ore:ingotAluminium>]]);


recipes.remove(<RotaryCraft:rotarycraft_item_craftpattern>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_craftpattern>, [[null, <ore:ingotAluminium>, null], 
[null, blueprint, null], 
[null, <ore:ingotAluminium>, null]]);

// bedrock breaker
recipes.remove(<RotaryCraft:rotarycraft_item_machine>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine>, [[<ore:gearGtTungstenSteel>, conveyorZpm, bedrockMiningDrillHead], 
[<ore:circuitMaster>, <ore:casingMachineDenseOsmiumElemental>, bedrockMiningDrillHead], 
[<ore:gearGtTungstenSteel>, robotArmZpm, bedrockMiningDrillHead]]);

// bevel gears
recipes.remove(<RotaryCraft:rotarycraft_item_machine:6>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:6>, [[<ore:ingotSteel>, <ore:stickSteel>, <ore:plateSteel>], 
[<ore:stickSteel>, <ore:gearGtSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// fermenter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:7>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:7>, [[<ore:ingotSteelGalvanized>, impeller, <ore:ingotSteelGalvanized>], 
[conveyorLv, fermenter, conveyorLv], 
[<ore:plateSteelGalvanized>, motorLv, <ore:plateSteelGalvanized>]]);

// floodlight
recipes.remove(<RotaryCraft:rotarycraft_item_machine:8>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:8>, [[<minecraft:obsidian>, <ore:ingotSteel>, <ore:ingotSteel>], 
[<minecraft:glass>, <ore:glowstone>, <ore:ingotSteel>], 
[<minecraft:obsidian>, <ore:plateSteel>, <ore:ingotSteel>]]);

// clutch
recipes.remove(<RotaryCraft:rotarycraft_item_machine:9>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:9>, [[null, <ore:stickSteelGalvanized>, null], 
[null, <ore:casingMachineSteelGalvanized>, null], 
[null, <ore:plateSteelGalvanized>, null]]);

// dynamometer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:10>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:10>, [[null, <ore:stickSteelGalvanized>, null], 
[null, <minecraft:ender_pearl>, <ore:circuitBasic>], 
[null, <ore:casingMachineSteelGalvanized>, screen]]);

// grinder
recipes.remove(<RotaryCraft:rotarycraft_item_machine:11>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:11>, [[<ore:ingotAluminium>, <ore:rotorAluminium>, <ore:ingotAluminium>], 
[motorMv, <ore:casingMachineDoubleAluminium>, motorMv], 
[<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>]]);

// heat ray
recipes.remove(<RotaryCraft:rotarycraft_item_machine:12>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:12>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], 
[heatRayCore, <ore:lensNetherStar>, heatRayBarrel], 
[<ore:plateIridium>, <ore:circuitMaster>, <ore:plateIridium>]]);

// lubricant hose
recipes.remove(<RotaryCraft:rotarycraft_item_machine:13>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:13> *3, [[<minecraft:glass>, <ore:pipeMediumStainlessSteel>, <minecraft:glass>], 
[<minecraft:glass>, <ore:pipeMediumStainlessSteel>, <minecraft:glass>], 
[<minecraft:glass>, <ore:pipeMediumStainlessSteel>, <minecraft:glass>]]);

// boring machine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:14>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:14>, [[<minecraft:obsidian>, conveyorIv, <ore:plateDoubleTitanium>], 
[bedrockMiningDrillHead, bedrockMiningDrillController, motorIv], 
[<minecraft:obsidian>, conveyorIv, <ore:plateDoubleTitanium>]]);

// light bridge
recipes.remove(<RotaryCraft:rotarycraft_item_machine:15>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:15>, [[<ore:plateTrinitanium>, crystalProcessorDiamond, <ore:plateTrinitanium>], 
[emitterUv, <ore:casingMachineTrinitanium>, emitterUv], 
[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]]);

// pump
recipes.remove(<RotaryCraft:rotarycraft_item_machine:16>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:16>, [[<ore:ingotTinAlloy>, <ore:paneGlass>, <ore:ingotTinAlloy>], 
[<ore:pipeMediumTinAlloy>, <ore:casingMachineSteelGalvanized>, <ore:pipeMediumTinAlloy>], 
[<ore:plateTinAlloy>, <ore:pipeMediumTinAlloy>, <ore:plateTinAlloy>]]);

// liquid pipe
recipes.remove(<RotaryCraft:rotarycraft_item_machine:17>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:17> *3, [[<minecraft:glass>, <ore:pipeMediumTinAlloy>, <minecraft:glass>], 
[<minecraft:glass>, <ore:pipeMediumTinAlloy>, <minecraft:glass>], 
[<minecraft:glass>, <ore:pipeMediumTinAlloy>, <minecraft:glass>]]);

// reservoir
recipes.remove(<RotaryCraft:rotarycraft_item_machine:18>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:18>, [[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, drumStainlessSteel, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

// aerosolizer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:19>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:19>, [[<ore:plateAluminium>, null, <ore:plateAluminium>], 
[<ore:plateAluminium>, <ore:rotorAluminium>, <ore:plateAluminium>], 
[motorMv, <RotaryCraft:rotarycraft_item_machine:18>, motorMv]]);


// extractor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:20>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:20>, [[<ore:plateChromium>, <ore:rotorAluminium>, <ore:plateChromium>], 
[<ore:plateChromium>, <ore:casingMachineDoubleChromium>, robotArmEv], 
[motorEv, <ore:circuitElite>, motorEv]]);

// pulse jet furnace
recipes.remove(<RotaryCraft:rotarycraft_item_machine:21>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:21>, [[<ore:cableGt08Platinum>, <ore:rotorTitanium>, <ore:cableGt08Platinum>], 
[<ore:circuitMaster>, <ore:casingMachineDoubleTitanium>, emitterIv], 
[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

// compactor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:22>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:22>, [[<ore:cableGt08Iridium>, <ore:rotorOsmiridium>, <ore:cableGt08Iridium>], 
[pistonLuV, <ore:rotorIridium>, pistonLuV], 
[<ore:plateGraphene>, <ore:casingMachineIridium>, <ore:plateGraphene>]]);

// fan
recipes.remove(<RotaryCraft:rotarycraft_item_machine:23>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:23>, [[<ore:plankWood>, null, <ore:plankWood>], 
[motorLv, <ore:rotorSteelGalvanized>, motorLv], 
[<ore:plateSteelGalvanized>, <ore:casingMachineSteelGalvanized>, <ore:plateSteelGalvanized>]]);

// fuel line
recipes.remove(<RotaryCraft:rotarycraft_item_machine:24>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:24> *3, [[<minecraft:obsidian>, <ore:pipeMediumStainlessSteel>, <minecraft:obsidian>], 
[<minecraft:obsidian>, <ore:pipeMediumStainlessSteel>, <minecraft:obsidian>], 
[<minecraft:obsidian>, <ore:pipeMediumStainlessSteel>, <minecraft:obsidian>]]);

// fractionation unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:25>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:25>, [[<RotaryCraft:rotarycraft_item_machine:24>, <ore:rotorAluminium>, <RotaryCraft:rotarycraft_item_machine:24>], 
[motorEv, forceFieldEv, motorEv], 
[<minecraft:obsidian>, <ore:casingMachineChromium>, <minecraft:obsidian>]]);

// ground penetrating radar
recipes.remove(<RotaryCraft:rotarycraft_item_machine:26>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:26>, [[<ore:ingotStainlessSteel>, screen, <ore:ingotStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>], 
[radarUnit, <ore:casingMachineStainlessSteel>, radarUnit]]);

// obsidian factory
recipes.remove(<RotaryCraft:rotarycraft_item_machine:27>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:27>, [[<ore:ingotStainlessSteel>, <ore:paneGlass>, <ore:ingotStainlessSteel>], 
[motorHv, <ore:rotorStainlessSteel>, motorHv], 
[<ore:pipeMediumStainlessSteel>, <ore:casingMachineStainlessSteel>, <ore:pipeMediumStainlessSteel>]]);

// pile driver
recipes.remove(<RotaryCraft:rotarycraft_item_machine:28>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:28>, [[motorMv, motorMv, motorMv], 
[conveyorMv, <ore:casingMachineAluminium>, conveyorMv], 
[<ore:plateAluminium>, drill, <ore:plateAluminium>]]);

// item vacuum
recipes.remove(<RotaryCraft:rotarycraft_item_machine:29>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:29>, [[<ore:ingotAluminium>, <minecraft:wool:15>, <ore:ingotAluminium>], 
[<minecraft:wool:15>, <ore:casingMachineAluminium>, <minecraft:wool:15>], 
[motorMv, <ore:chest>, conveyorMv]]);

// fireworks display
recipes.remove(<RotaryCraft:rotarycraft_item_machine:30>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:30>, [[<ore:ingotAluminium>, <minecraft:ender_eye>, <ore:plateAluminium>], 
[<ore:ingotAluminium>, <minecraft:dispenser>, <ore:ingotAluminium>], 
[<ore:ingotAluminium>, <ore:casingMachineChromium>, <ore:ingotAluminium>]]);

// sprinkler
recipes.remove(<RotaryCraft:rotarycraft_item_machine:31>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:31>, [[null, motorMv, null], 
[<ore:craftingToolWrench>, <ore:pipeMediumSteelGalvanized>, <ore:craftingToolHardHammer>], 
[null, <ore:rotorAluminium>, null]]);

// woodcutter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:32>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:32>, [[<ore:ingotAluminium>, <ore:toolHeadBuzzSawAluminium>, null], 
[motorMv, <ore:rotorSteel>, <ore:toolHeadBuzzSawAluminium>], 
[motorMv, <ore:casingMachineAluminium>, <ore:ingotAluminium>]]);

// spawner controller
recipes.remove(<RotaryCraft:rotarycraft_item_machine:33>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:33>, [[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
[<minecraft:obsidian>, emitterIv, <minecraft:obsidian>], 
[<ore:circuitMaster>, <ore:casingMachineDenseTitanium>, <ore:circuitMaster>]]);

// player detector
recipes.remove(<RotaryCraft:rotarycraft_item_machine:34>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:34>, [[<ore:dyeBlue>, radarUnit, <ore:dyeBlue>], 
[<minecraft:obsidian>, <ore:circuitBasic>, <minecraft:obsidian>], 
[<ore:plateSteelGalvanized>, <ore:plateSteelGalvanized>, <ore:plateSteelGalvanized>]]);

// heater
recipes.remove(<RotaryCraft:rotarycraft_item_machine:35>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:35>, [[<ore:ingotCopper>, <ore:barsIron>, <ore:ingotCopper>], 
[<ore:plateAluminium>, <ore:casingMachineAluminium>, <ore:plateAluminium>], 
[<minecraft:obsidian>, combustor, <minecraft:obsidian>]]);

// bait box
recipes.remove(<RotaryCraft:rotarycraft_item_machine:36>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:36>, [[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>], 
[<ore:barsIron>, <RotaryCraft:rotarycraft_item_machine:37>, <ore:barsIron>], 
[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>]]);

// auto-breeder
recipes.remove(<RotaryCraft:rotarycraft_item_machine:37>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:37>, [[null, null, null], 
[<ore:plateAluminium>, conveyorMv, <ore:plateAluminium>], 
[<ore:plateAluminium>, <ore:casingMachineAluminium>, <ore:plateAluminium>]]);

// engine control unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:38>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:38>, [[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], 
[<ore:ingotSteel>, <ore:ingotGold>, <ore:ingotSteel>], 
[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);

// smoke detector
recipes.remove(<RotaryCraft:rotarycraft_item_machine:39>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:39>, [[null, <ore:slabStone>, null], 
[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], 
[null, <minecraft:noteblock>, null]]);

// mob radar
recipes.remove(<RotaryCraft:rotarycraft_item_machine:40>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:40>, [[<ore:circuitGood>, radarUnit, screen], 
[null, <ore:rotorAluminium>, null], 
[<ore:plateAluminium>, <ore:casingMachineAluminium>, <ore:plateAluminium>]]);

// coil winder
recipes.remove(<RotaryCraft:rotarycraft_item_machine:41>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:41>, [[null, <ore:ingotSteel>, <ore:ingotSteel>], 
[null, <ore:stickSteel>, <ore:gearGtSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// tnt cannon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:43>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:43>, [[<ore:ingotAluminium>, <ore:blockRedstone>, <ore:circuitElite>], 
[<ore:plateAluminium>, <ore:circuitElite>, <ore:plateAluminium>], 
[<ore:plateAluminium>, compressor, <ore:chest>]]);

// sonic weapon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:44>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:44>, [[<ore:plateGraphene>, sonarUnit, <ore:plateGraphene>], 
[sonarUnit, <ore:rotorIridium>, sonarUnit], 
[<ore:plateGraphene>, <ore:casingMachineIridium>, <ore:plateGraphene>]]);

// force field
recipes.remove(<RotaryCraft:rotarycraft_item_machine:46>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:46>, [[<ore:dyeBlue>, <ore:gemNetherStar>, <ore:dyeBlue>], 
[emitterLuV, forceFieldLuV, emitterLuV], 
[<ore:plateGraphene>, <ore:casingMachineIridium>, <ore:plateGraphene>]]);

// music box
recipes.remove(<RotaryCraft:rotarycraft_item_machine:47>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:47> *4, [[<ore:ingotCopper>, <minecraft:noteblock>, <ore:ingotCopper>], 
[<minecraft:noteblock>, <ore:circuitBasic>, <minecraft:noteblock>], 
[<ore:ingotCopper>, <minecraft:noteblock>, <ore:ingotCopper>]]);

// liquid spiller
recipes.remove(<RotaryCraft:rotarycraft_item_machine:48>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:48>, [[null, null, null], 
[<ore:ingotCopper>, <ore:pipeMediumStainlessSteel>, <ore:ingotCopper>], 
[<ore:ingotCopper>, drain, <ore:ingotCopper>]]);

// chunk loader
recipes.remove(<RotaryCraft:rotarycraft_item_machine:49>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:49>, [[<minecraft:ender_pearl>, <ore:stickStainlessSteel>, <minecraft:ender_pearl>], 
[<ore:ingotStainlessSteel>, <ore:stickStainlessSteel>, <ore:ingotStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:casingMachineStainlessSteel>, <ore:plateStainlessSteel>]]);

// mob harvester
recipes.remove(<RotaryCraft:rotarycraft_item_machine:50>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:50>, [[<minecraft:diamond_sword>, <minecraft:diamond_sword>, <minecraft:diamond_sword>], 
[<ore:plateStainlessSteel>, spikesSteel, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:casingMachineStainlessSteel>, <ore:plateStainlessSteel>]]);

// projector
recipes.remove(<RotaryCraft:rotarycraft_item_machine:52>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:52>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
[<minecraft:glass>, <ore:circuitBasic>, <ore:glowstone>], 
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// railgun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:53>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:53>, [[null, emitterLuV, null], 
[<ore:wireGt08Superconductor>, <ore:circuitUltimate>, <ore:wireGt08Superconductor>], 
[<ore:plateGraphene>, <ore:casingMachineOsmium>, <ore:plateGraphene>]]);

// silver iodide cannon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:54>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:54>, [[<ore:ingotStainlessSteel>, emitterHv, <ore:ingotStainlessSteel>], 
[<ore:ingotStainlessSteel>, <minecraft:daylight_detector>, <ore:ingotStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>]]);

// item refresher
recipes.remove(<RotaryCraft:rotarycraft_item_machine:55>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:55>, [[<ore:plateAluminium>, sensorMv, <ore:plateAluminium>], 
[<ore:dyeBlue>, <ore:casingMachineAluminium>, <ore:dyeBlue>], 
[<ore:plateAluminium>, emitterMv, <ore:plateAluminium>]]);

// freeze gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:56>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:56>, [[null, emitterLuV, <ore:circuitMaster>], 
[<minecraft:ice>, <minecraft:ice>, laserEmitterCarbonDioxide], 
[<ore:plateGraphene>, <ore:casingMachineIridium>, <ore:plateGraphene>]]);

// cave scanner
recipes.remove(<RotaryCraft:rotarycraft_item_machine:57>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:57>, [[<ore:plateTitanium>, sensorIv, <ore:plateTitanium>], 
[<ore:cableGt08Platinum>, sonarUnit, <ore:cableGt08Platinum>], 
[<ore:plateTitanium>, <ore:casingMachineTitanium>, <ore:plateTitanium>]]);

// scaleable chest
recipes.remove(<RotaryCraft:rotarycraft_item_machine:58>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:58>, [[logisticsWire, logisticsWire, logisticsWire], 
[logisticsWire, <minecraft:chest>, logisticsWire], 
[logisticsWire, logisticsWire, logisticsWire]]);

// firestarter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:59>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:59>, [[<minecraft:obsidian>, <ore:ingotGold>, <minecraft:obsidian>], 
[<ore:ingotGold>, combustor, <ore:ingotGold>], 
[<minecraft:obsidian>, igniterLv, <minecraft:obsidian>]]);

// magnetizing unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:60>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:60>, [[<ore:plateAluminium>, <ore:dustRedstone>, <ore:plateAluminium>], 
[coilLargeCopper, <ore:rotorAluminium>, coilLargeCopper], 
[<ore:plateAluminium>, <ore:casingMachineAluminium>, <ore:plateAluminium>]]);

// containment field
recipes.remove(<RotaryCraft:rotarycraft_item_machine:61>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:61>, [[<ore:dyePurple>, <ore:gemNetherStar>, <ore:dyePurple>], 
[emitterIv, <ore:circuitMaster>, emitterIv], 
[<ore:cableGt08Platinum>, <ore:casingMachineTitanium>, <ore:cableGt08Platinum>]]);

// cctv
recipes.remove(<RotaryCraft:rotarycraft_item_machine:62>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:62>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
[screen, <ore:circuitBasic>, <ore:ingotCopper>], 
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// laser gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:64>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:64>, [[heatRayCore, <ore:lensSapphire>, heatRayBarrel], 
[laserEmitterArgon, <ore:circuitUltimate>, emitterUv], 
[<ore:plateTrinitanium>, <ore:plateTrinitanium>, <ore:plateTrinitanium>]]);

// item cannon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:65>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:65>, [[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[<ore:ingotStainlessSteel>, pistonHv, <ore:ingotStainlessSteel>], 
[<ore:ingotStainlessSteel>, <ore:casingMachineStainlessSteel>, <ore:chest>]]);

// land mine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:66>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:66>, [[null, <minecraft:stone_pressure_plate>, null], 
[<ore:dustRedstone>, <minecraft:tnt>, <ore:dustRedstone>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// friction heater
// TODO - rebalance friction heater
recipes.remove(<RotaryCraft:rotarycraft_item_machine:67>);

// block cannon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:68>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:68>, [[<ore:ingotAluminium>, null, <ore:circuitElite>], 
[<ore:plateChromium>, <ore:circuitElite>, <ore:plateChromium>], 
[<ore:plateChromium>, <ore:rotorAluminium>, <minecraft:chest>]]);

// bucket filler
recipes.remove(<RotaryCraft:rotarycraft_item_machine:69>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:69>, [[<ore:ingotAluminium>, <RotaryCraft:rotarycraft_item_machine:17>, <ore:ingotAluminium>], 
[<RotaryCraft:rotarycraft_item_machine:17>, drumStainlessSteel, <RotaryCraft:rotarycraft_item_machine:17>], 
[<ore:ingotAluminium>, <ore:casingMachineAluminium>, <ore:ingotAluminium>]]);

// solar mirror
recipes.remove(<RotaryCraft:rotarycraft_item_machine:70>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:70>, [[<ore:glassHardened>, <ore:glassHardened>, <ore:glassHardened>], 
[null, <ore:rotorSteelGalvanized>, null], 
[<ore:plateAluminium>, <ore:casingMachineSteelGalvanized>, <ore:plateAluminium>]]);

// solar tower
recipes.remove(<RotaryCraft:rotarycraft_item_machine:71>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:71>, [[<ore:plateAluminium>, solarPanel, <ore:plateAluminium>], 
[<ore:dyeBlack>, solarPanel, <ore:dyeBlack>], 
[<ore:plateAluminium>, solarPanel, <ore:plateAluminium>]]);

// aerial camera
recipes.remove(<RotaryCraft:rotarycraft_item_machine:72>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:72>, [[<ore:ingotAluminium>, <ore:circuitAdvanced>, <ore:ingotAluminium>], 
[<ore:plateAluminium>, <ore:dustRedstone>, <ore:plateAluminium>], 
[<ore:ingotAluminium>, <ore:paneGlass>, <ore:ingotAluminium>]]);


// self destruct mechanism
recipes.remove(<RotaryCraft:rotarycraft_item_machine:73>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:73>, [[<ore:ingotSteel>, <minecraft:tnt>, <ore:ingotAluminium>], 
[<minecraft:tnt>, <ore:circuitBasic>, <ore:stickSteel>], 
[<ore:ingotSteel>, <minecraft:tnt>, <ore:ingotSteel>]]);

// cooling fin
recipes.remove(<RotaryCraft:rotarycraft_item_machine:74>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:74>, [[<ore:stickCopper>, <ore:stickCopper>, <ore:stickCopper>], 
[<ore:stickCopper>, <ore:stickCopper>, <ore:stickCopper>], 
[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);

// display screen
recipes.remove(<RotaryCraft:rotarycraft_item_machine:78>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:78>, [[<ore:ingotCopper>, <ore:silicon>, <ore:ingotCopper>], 
[<ore:ingotCopper>, <ore:circuitBasic>, <ore:ingotCopper>], 
[null, <ore:plateSteel>, null]]);

// bright lamp
recipes.remove(<RotaryCraft:rotarycraft_item_machine:79>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:79>, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], 
[<ore:blockGlass>, <ore:glowstone>, <ore:blockGlass>], 
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);

// emp
recipes.remove(<RotaryCraft:rotarycraft_item_machine:80>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:80>, [[coilLargeSuperconductor, emitterPuV1, coilLargeSuperconductor], 
[coilLargeSuperconductor, emitterPuV1, coilLargeSuperconductor], 
[<ore:wireGt08Superconductor>, <ore:casingMachineDoubleTrinaquadalloy>, <ore:wireGt08Superconductor>]]);

// block ram
recipes.remove(<RotaryCraft:rotarycraft_item_machine:81>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:81>, [[bedrockAlloyIngot, <ore:rotorTitanium>, bedrockAlloyIngot], 
[bedrockAlloyIngot, <ore:casingMachineDoubleTitanium>, bedrockAlloyIngot], 
[pistonIv, <ore:rotorTitanium>, pistonIv]]);

// beam mirror
recipes.remove(<RotaryCraft:rotarycraft_item_machine:82>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:82>, [[null, <ore:glassHardened>, null], 
[null, <ore:ingotAluminium>, null], 
[null, <ore:casingMachineAluminium>, null]]);

// multi-directional clutch
recipes.remove(<RotaryCraft:rotarycraft_item_machine:83>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:83>, [[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>], 
[<ore:stickSteel>, <ore:rotorSteel>, <ore:stickSteel>], 
[<ore:dustRedstone>, <ore:stickSteel>, <ore:dustRedstone>]]);

// terraformer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:84>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:84>, [[<ore:plateStainlessSteel>, screen, <ore:plateStainlessSteel>], 
[conveyorHv, <ore:circuitAdvanced>, motorHv], 
[pumpHv, <ore:casingMachineStainlessSteel>, pistonHv]]);

// sorting machine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:85>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:85>, [[<ore:ingotSteel>, <ore:blockHopper>, <ore:ingotSteel>], 
[null, <ore:circuitBasic>, null], 
[conveyorLv, <ore:casingMachineSteelGalvanized>, conveyorLv]]);

// fuel enhancer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:86>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:86>, [[pumpHv, <ore:paneGlass>, pumpHv], 
[pumpHv, <ore:circuitAdvanced>, pumpHv], 
[<ore:cableGt08Gold>, <ore:casingMachineStainlessSteel>, <ore:cableGt08Gold>]]);

// arrow gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:87>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:87>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
[null, <minecraft:dispenser>, pistonLv], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// fertilizer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:90>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:90>, [[<ore:pipeMediumStainlessSteel>, <ore:rotorSteelGalvanized>, <ore:pipeMediumStainlessSteel>], 
[null, <minecraft:dispenser>, pistonLv], 
[<ore:plateSteelGalvanized>, <ore:casingMachineSteelGalvanized>, <ore:plateSteelGalvanized>]]);

// rock melter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:91>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:91>, [[<ore:plateObsidian>, null, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:rotorStainlessSteel>, <ore:plateObsidian>], 
[motorHv, <ore:casingMachineStainlessSteel>, motorHv]]);

// electric generator
recipes.remove(<RotaryCraft:rotarycraft_item_machine:92>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:92>, [[coilLargeNichrome, <ore:plateAluminium>, coilLargeNichrome], 
[motorEv, <ore:rotorTitanium>, motorEv], 
[<ore:plateAluminium>, fluxDynamoEv, <ore:plateAluminium>]]);

// electric motor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:93>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:93>, [[coilLargeNichrome, <ore:plateAluminium>, coilLargeNichrome], 
[motorEv, <ore:rotorTitanium>, motorEv], 
[<ore:plateAluminium>, fluxMotorElectrum, <ore:plateAluminium>]]);

// valve pipe
recipes.remove(<RotaryCraft:rotarycraft_item_machine:94>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:94> *2, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], 
[<ore:pipeMediumStainlessSteel>, motorLv, <ore:pipeMediumStainlessSteel>], 
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);

// bypass pipe
recipes.remove(<RotaryCraft:rotarycraft_item_machine:95>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:95> *3, [[<ore:sandstone>, <ore:blockGlass>, <ore:sandstone>], 
[<ore:pipeMediumStainlessSteel>, <ore:pipeMediumStainlessSteel>, <ore:pipeMediumStainlessSteel>], 
[<ore:sandstone>, <ore:blockGlass>, <ore:sandstone>]]);

// separation pipe
recipes.remove(<RotaryCraft:rotarycraft_item_machine:96>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:96> *3, [[<ore:blockLapis>, <ore:blockGlass>, <ore:blockLapis>], 
[<ore:pipeMediumStainlessSteel>, <ore:pipeMediumStainlessSteel>, <ore:pipeMediumStainlessSteel>], 
[<ore:blockLapis>, <ore:blockGlass>, <ore:blockLapis>]]);

// dew point aggregator
recipes.remove(<RotaryCraft:rotarycraft_item_machine:97>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:97>, [[<ore:ingotAluminium>, <ore:circuitGood>, <ore:ingotAluminium>], 
[<ore:paneGlass>, <ore:rotorAluminium>, <ore:paneGlass>], 
[<ore:stickAluminium>, <ore:casingMachineAluminium>, <ore:stickAluminium>]]);

// air pressure gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:98>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:98>, [[<ore:ingotAluminium>, <ore:plateAluminium>, <ore:ingotAluminium>], 
[<ore:rotorAluminium>, <ore:craftingToolWrench>, <ore:springAluminium>], 
[<ore:ingotAluminium>, <ore:casingMachineAluminium>, <ore:ingotAluminium>]]);

// sonic borer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:99>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:99>, [[<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, null], 
[<ore:barsIron>, <ore:rotorStainlessSteel>, <ore:pipeMediumStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:casingMachineChromium>, <ore:plateStainlessSteel>]]);

// fuel powered engine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:100>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:100>, [[<ore:craftingToolWrench>, basinStainlessSteel, <ore:craftingToolScrewdriver>], 
[<ore:cableGt08Gold>, <ore:rotorStainlessSteel>, <ore:screwStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:casingMachineDoubleStainlessSteel>, <ore:plateStainlessSteel>]]);

// filling station
recipes.remove(<RotaryCraft:rotarycraft_item_machine:101>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:101>, [[<ore:pipeMediumSteelGalvanized>, <ore:pipeMediumSteelGalvanized>, <ore:ingotSteelGalvanized>], 
[<ore:cableGt04AnyCopper>, <ore:rotorSteelGalvanized>, <ore:casingMachineSteelGalvanized>], 
[<ore:pipeMediumSteelGalvanized>, <ore:pipeMediumSteelGalvanized>, <ore:plateSteelGalvanized>]]);

// belt hub
recipes.remove(<RotaryCraft:rotarycraft_item_machine:102>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:102>, [[<ore:ingotSteel>, <ore:craftingToolWrench>, <ore:ingotSteel>], 
[<ore:springSteel>, <ore:gearGtSteel>, <ore:screwSteel>], 
[motorLv, <ore:craftingToolScrewdriver>, motorLv]]);

// van de graff generator
recipes.remove(<RotaryCraft:rotarycraft_item_machine:103>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:103>, [[<ore:ingotStainlessSteel>, <ore:gearGtStainlessSteel>, <ore:ingotStainlessSteel>], 
[<ore:paneGlass>, <ore:circuitAdvanced>, <ore:paneGlass>], 
[motorHv, <ore:casingMachineStainlessSteel>, motorHv]]);

// defoliation machine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:104>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:104>, [[<ore:pipeMediumGold>, <ore:craftingToolWrench>, <ore:pipeMediumGold>], 
[pistonMv, <ore:pipeMediumGold>, pistonMv], 
[motorHv, <ore:casingMachineAluminium>, motorHv]]);

// lava smeltery
recipes.remove(<RotaryCraft:rotarycraft_item_machine:105>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:105>, [[<ore:plateTitanium>, crucibleLargeTitanium, <ore:plateTitanium>], 
[crucibleLargeTitanium, smelterTitanium, crucibleLargeTitanium], 
[<ore:plateTitanium>, burningBoxTitanium, <ore:plateTitanium>]]);

// suction pipe
recipes.remove(<RotaryCraft:rotarycraft_item_machine:107>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:107> *3, [[<ore:stoneBrickNether>, <ore:pipeMediumStainlessSteel>, <ore:stoneBrickNether>], 
[<ore:stoneBrickNether>, <ore:pipeMediumStainlessSteel>, <ore:stoneBrickNether>], 
[<ore:stoneBrickNether>, <ore:pipeMediumStainlessSteel>, <ore:stoneBrickNether>]]);

// rotational dynamo
recipes.remove(<RotaryCraft:rotarycraft_item_machine:108>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:108> *3, [[<ore:craftingToolWrench>, <ore:circuitGood>, <ore:craftingToolScrewdriver>], 
[<ore:gearGtAluminium>, <ore:dustRedstone>, <ore:gearGtAluminium>], 
[motorMv, <ore:casingMachineAluminium>, motorMv]]);

// magnetostatic engine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:109>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:109>, [[<ore:foilAluminium>, coilLargeCopper, <ore:foilSilver>], 
[<ore:screwAluminium>, coilLargeCopper, <ore:craftingToolScrewdriver>], 
[motorMv, <ore:casingMachineDoubleAluminium>, motorMv]]);

// fluid crystallizer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:110>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:110>, [[<ore:foilAluminium>, <RotaryCraft:rotarycraft_item_machine:74>, <ore:foilAluminium>], 
[<RotaryCraft:rotarycraft_item_machine:74>, <ore:casingMachineAluminium>, <RotaryCraft:rotarycraft_item_machine:74>], 
[motorMv, <ore:craftingToolHardHammer>, motorMv]]);

// shaft power bus controller
recipes.remove(<RotaryCraft:rotarycraft_item_machine:111>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:111>, [[<ore:craftingToolWrench>, <ore:ringSteelGalvanized>, <ore:craftingToolScrewdriver>], 
[<ore:ringSteelGalvanized>, <ore:casingMachineSteelGalvanized>, <ore:ringSteelGalvanized>], 
[<ore:gearGtSteelGalvanized>, <ore:ringSteelGalvanized>, <ore:gearGtSteelGalvanized>]]);

// shaft power bus
recipes.remove(<RotaryCraft:rotarycraft_item_machine:112>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:112>, [[<ore:craftingToolWrench>, <ore:ringSteelGalvanized>, <ore:craftingToolScrewdriver>], 
[<ore:ringSteelGalvanized>, belt, <ore:ringSteelGalvanized>], 
[<ore:stickSteelGalvanized>, <ore:ringSteelGalvanized>, <ore:stickSteelGalvanized>]]);

// particle display
recipes.remove(<RotaryCraft:rotarycraft_item_machine:113>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:113>, [[<ore:ingotSilver>, <minecraft:dispenser>, <ore:ingotSilver>], 
[<ore:craftingToolWrench>, <ore:circuitBasic>, <ore:springSteel>], 
[<ore:ingotSilver>, <ore:ringSteel>, <ore:ingotSilver>]]);

// ground sprinkler
recipes.remove(<RotaryCraft:rotarycraft_item_machine:114>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:114>, [[<ore:ingotAluminium>, motorMv, <ore:ingotAluminium>], 
[<ore:craftingToolWrench>, <ore:pipeMediumAluminium>, <ore:craftingToolHardHammer>], 
[<ore:plateAluminium>, <ore:rotorAluminium>, <ore:plateAluminium>]]);


// pneumatic item pump
recipes.remove(<RotaryCraft:rotarycraft_item_machine:116>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:116> *8, [[<ore:plateSteel>, motorLv, <ore:plateSteel>], 
[<ore:pipeMediumBrass>, <ore:rotorSteel>, <ore:pipeMediumBrass>],
[<ore:plateSteel>, motorLv, <ore:plateSteel>]]);

// refrigeration unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:118>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:118>, [[<ore:pipeMediumStainlessSteel>, motorHv, <ore:craftingToolWrench>], 
[<ore:plateStainlessSteel>, freezerHv, <ore:plateStainlessSteel>],
[<ore:rotorStainlessSteel>, thermoelectricCoolerHv, <ore:cableGt08Gold>]]);

// fluid compression unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:119>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:119>, [[<ore:craftingToolScrewdriver>, motorHv, <ore:craftingToolWrench>], 
[<ore:plateAluminium>, <ore:casingMachineAluminium>, <ore:screwAluminium>],
[<ore:plateAluminium>, motorMv, <ore:plateAluminium>]]);

// autocrafting unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:120>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:120>, [[<ore:craftingToolScrewdriver>, <gregtech:gt.multiitem.technological:1001>, <ore:craftingToolWrench>], 
[<ore:plateTitanium>, autocrafterEv, <ore:screwTitanium>],
[<ore:plateTitanium>, motorEv, <ore:plateTitanium>]]);

// composter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:121>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:121>, [[null, <ore:craftingToolScrewdriver>, null], 
[motorMv, <ore:pipeMediumAluminium>, <ore:screwAluminium>],
[<ore:plateAluminium>, <ore:casingMachineAluminium>, <ore:plateAluminium>]]);

// anti-air gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:122>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:122>, [[<ore:craftingToolHardHammer>, <ore:circuitElite>, motorEv], 
[<ore:pipeMediumAluminium>, <ore:pipeMediumAluminium>, <ore:rotorTitanium>],
[null, <ore:casingMachineTitanium>, <ore:plateTitanium>]]);

// pipe pump
recipes.remove(<RotaryCraft:rotarycraft_item_machine:123>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:123>, [[<ore:pipeMediumAluminium>, <ore:ingotAluminium>, <ore:pipeMediumAluminium>], 
[<ore:pipeMediumAluminium>, <ore:rotorAluminium>, <ore:pipeMediumAluminium>],
[pumpMv, <ore:casingMachineAluminium>, pumpMv]]);

// chain drive
recipes.remove(<RotaryCraft:rotarycraft_item_machine:124>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:124>, [[<ore:ingotAluminium>, <ore:craftingToolWrench>, <ore:ingotAluminium>], 
[<ore:springAluminium>, <ore:rotorAluminium>, <ore:screwAluminium>],
[motorMv, <ore:craftingToolScrewdriver>, motorMv]]);

// centrifuge
recipes.remove(<RotaryCraft:rotarycraft_item_machine:125>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:125>, [[<ore:circuitGood>, <ore:paneGlass>, <ore:craftingToolWrench>], 
[<ore:rotorAluminium>, motorMv, <ore:rotorAluminium>],
[motorMv, <ore:casingMachineAluminium>, motorMv]]);

// bedrock pipe
recipes.remove(<RotaryCraft:rotarycraft_item_machine:126>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:126> , [[bedrockAlloyIngot, <ore:glassHardened>, bedrockAlloyIngot], 
[bedrockAlloyIngot, motorIv, bedrockAlloyIngot],
[bedrockAlloyIngot, <ore:glassHardened>, bedrockAlloyIngot]]);

// drying bed
recipes.remove(<RotaryCraft:rotarycraft_item_machine:127>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:127> , [[<ore:platePolyvinylchloride>, <ore:glassHardened>, <ore:platePolyvinylchloride>], 
[<ore:platePolyvinylchloride>, null, <ore:platePolyvinylchloride>],
[<ore:ingotStainlessSteel>, <ore:casingMachineDoubleStainlessSteel>, <ore:ingotStainlessSteel>]]);

// liquefaction machine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:128>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:128> , [[<ore:plateAluminium>, null, <ore:plateAluminium>], 
[<ore:glassHardened>, <ore:rotorAluminium>, <ore:glassHardened>],
[<ore:plateSteelGalvanized>, <ore:casingMachineSteelGalvanized>, <ore:plateSteelGalvanized>]]);

// block drop processor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:129>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:129> , [[<ore:craftingToolWrench>, <ore:plateSteelGalvanized>, <ore:craftingToolHardHammer>], 
[conveyorLv, <ore:rotorAluminium>, motorLv],
[<ore:plateSteelGalvanized>, <ore:casingMachineSteelGalvanized>, <ore:plateSteelGalvanized>]]);

// item filter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:130>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:130> , [[<ore:craftingToolWrench>, screen, <ore:craftingToolHardHammer>], 
[conveyorLv, <ore:circuitBasic>, conveyorLv],
[<ore:plateSteel>, <ore:casingMachineSteel>, <ore:plateSteel>]]);

// soil hydrator
recipes.remove(<RotaryCraft:rotarycraft_item_machine:131>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:131> , [[<ore:plateSteel>, <minecraft:ladder>, <ore:plateSteel>], 
[<ore:plankWood>, null, <ore:plankWood>],
[<ore:plateSteel>, <ore:plankWood>, <ore:plateSteel>]]);

// block filler
recipes.remove(<RotaryCraft:rotarycraft_item_machine:132>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:132> , [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
[<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>],
[<ore:ingotSteel>, motorLv, <ore:ingotSteel>]]);

// gatling gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:133>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:133> , [[drumTitanium, drumTitanium, <ore:rotorTitanium>], 
[null, <ore:rotorTitanium>, <ore:circuitElite>],
[null, motorEv, <ore:plateDoubleTitanium>]]);

// spillway
recipes.remove(<RotaryCraft:rotarycraft_item_machine:134>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:134> , [[<ore:pipeMediumSteelGalvanized>, null, null], 
[<ore:plateSteelGalvanized>, <ore:pipeMediumSteelGalvanized>, <ore:plateSteelGalvanized>],
[<ore:plateSteelGalvanized>, <ore:casingMachineSteelGalvanized>, <ore:plateSteelGalvanized>]]);

// flamethrower turret
recipes.remove(<RotaryCraft:rotarycraft_item_machine:135>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:135> , [[<ore:pipeLargePolyvinylchloride>, igniterHv, <ore:pipeLargeStainlessSteel>], 
[null, <ore:pipeLargePolyvinylchloride>, <ore:circuitAdvanced>],
[null, <ore:pipeLargePolyvinylchloride>, <ore:casingMachineStainlessSteel>]]);

// shaft distribution clutch
recipes.remove(<RotaryCraft:rotarycraft_item_machine:137>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:137> , [[<ore:craftingToolWrench>, <ore:gearGtSteel>, <ore:craftingToolHardHammer>], 
[<ore:stickSteel>, <ore:casingMachineSteel>, <ore:stickSteel>],
[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]]);


// --- Power Generation ---

// dc electric engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine>, [[<ore:craftingToolWrench>, <ore:gearGtSteel>, <ore:craftingToolScrewdriver>], 
[<ore:stickSteel>, motorLv, <ore:screwSteel>],
[<ore:plateSteel>, <ore:casingMachineSteel>, <ore:plateSteel>]]);

// wind turbine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:1>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:1>, [[<ore:stickAluminium>, <ore:rotorAluminium>, <ore:stickAluminium>], 
[<ore:stickAluminium>, motorMv, <ore:stickAluminium>],
[<ore:plateAluminium>, <ore:casingMachineDoubleAluminium>, <ore:plateAluminium>]]);

// steam engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:2>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:2>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
[motorMv, motorMv, <ore:stickAluminium>],
[<ore:plateAluminium>, steamEngineSteel, <ore:plateAluminium>]]);

// gasoline engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:3>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:3>, [[drumStainlessSteel, motorHv, drumStainlessSteel], 
[igniterHv, motorHv, <ore:stickStainlessSteel>],
[<ore:craftingToolWrench>, <ore:gearGtStainlessSteel>, pumpHv]]);

// ac electric engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:4>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:4>, [[<ore:craftingToolWrench>, coilLargeNichrome, <ore:craftingToolScrewdriver>], 
[<ore:springAluminium>, coilLargeNichrome, <ore:screwAluminium>],
[motorEv, <ore:casingMachineChromium>, motorEv]]);

// performance engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:5>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:5>, [[drumTitanium, motorIv, drumTitanium], 
[igniterIv, motorIv, <ore:stickPlatinum>],
[<ore:craftingToolWrench>, <ore:gearGtTitanium>, pumpIv]]);

// hydrokinetic engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:6>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:6>, [[paddlePanel, paddlePanel, paddlePanel], 
[paddlePanel, motorIv, paddlePanel],
[paddlePanel, paddlePanel, paddlePanel]]);

// microturbine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:7>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:7>, [[<ore:wireGt08Graphene>, <ore:gearGtGraphene>, <ore:wireGt08Graphene>], 
[motorLuV, <ore:gearGtGraphene>, motorLuV],
[pumpLuV, <ore:casingMachineIridium>, pumpZpm]]);

// gas turbine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:8>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:8>, [[<ore:wireGt08Superconductor>, <ore:gearGtOsmiridium>, <ore:wireGt08Superconductor>], 
[motorZpm, <ore:gearGtGraphene>, motorZpm],
[pumpZpm, <ore:casingMachineOsmium>, pumpZpm]]);


// --- Dryer --- 
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 200, 0, [10000], [null], [<liquid:bioethanol>*1000], [null], [<RotaryCraft:rotarycraft_item_ethanol>]);

// --- Fermenter ---
MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 128, 128, 0, [10000], [<minecraft:dirt>], [<liquid:water>*1000], [null], [<RotaryCraft:rotarycraft_item_yeast>]);