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
var drill = <RotaryCraft:rotarycraft_item_borecraft>;
var pressureHead = <RotaryCraft:rotarycraft_item_borecraft:1>;
var radarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
var sonarUnit = <RotaryCraft:rotarycraft_item_borecraft:3>;
var screen = <RotaryCraft:rotarycraft_item_borecraft:5>;

var ammoniumNitrate = <RotaryCraft:rotarycraft_item_powders:6>;
var bedrockAlloyIngot = <RotaryCraft:rotarycraft_item_compacts:3>;
var tungstenAlloyShaftCore = <RotaryCraft:rotarycraft_item_gearcraft:119>;
var heatRayBarrel = <RotaryCraft:rotarycraft_item_misccraft>;
var heatRayCore = <RotaryCraft:rotarycraft_item_misccraft:3>;


// GT Vars
var boilerStrongTitanium = <gregtech:gt.multitileentity:1256>;

var drumStainlessSteel = <gregtech:gt.multitileentity:32716>;
var drumTitanium = <gregtech:gt.multitileentity:32742>;

var igniterLv = <gregtech:gt.multitileentity:15011>;

var blueprint = <gregtech:gt.multiitem.randomtools:7011>;
var bedrockMiningDrillHead = <gregtech:gt.multitileentity:18103>;
var bedrockMiningDrillController = <gregtech:gt.multitileentity:17999>;
var fermenter = <gregtech:gt.multitileentity:22003>;
var drain = <gregtech:gt.multiitem.technological:1020>;
var spikesSteel = <gregtech:gt.block.spikes.sharp>;
var logisticsWire = <gregtech:gt.multitileentity:24901>;
var solarPanel = <gregtech:gt.multitileentity:10050>;

var laserEmitterArgon = <gregtech:gt.multiitem.technological:11003>;
var laserEmitterCarbonDioxide = <gregtech:gt.multiitem.technological:11008>;
var coilLargeCopper = <gregtech:gt.multitileentity:18040>;
var coilLargeNichrome = <gregtech:gt.multitileentity:18042>;
var coilLargeSuperconductor = <gregtech:gt.multitileentity:18046>;

var fluxDynamoEv = <gregtech:gt.multitileentity:10114>;

var fluxMotorElectrum = <gregtech:gt.multitileentity:11023>;

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




// --- Hiding Items ---
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
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:31>, [[null, <ore:ingotAluminium>, null], 
[null, <RotaryCraft:rotarycraft_item_machine:17>, null], 
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














// --- Dryer --- 
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 200, 0, [10000], [null], [<liquid:bioethanol>*1000], [null], [<RotaryCraft:rotarycraft_item_ethanol>]);

// --- Fermenter ---
MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 128, 128, 0, [10000], [<minecraft:dirt>], [<liquid:water>*1000], [null], [<RotaryCraft:rotarycraft_item_yeast>]);