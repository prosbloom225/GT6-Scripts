// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;


// --- RoC Vars ---
var radarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
var sonarUnit = <RotaryCraft:rotarycraft_item_borecraft:3>;
var screen = <RotaryCraft:rotarycraft_item_borecraft:5>;
var belt = <RotaryCraft:rotarycraft_item_borecraft:9>;

var ammoniumNitrate = <RotaryCraft:rotarycraft_item_powders:6>;
var bedrockAlloyIngot = <RotaryCraft:rotarycraft_item_compacts:3>;

var gear02Wood = <RotaryCraft:rotarycraft_item_gearcraft:18>;
var gear04Wood = <RotaryCraft:rotarycraft_item_gearcraft:19>;
var gear08Wood = <RotaryCraft:rotarycraft_item_gearcraft:20>;
var gear16Wood = <RotaryCraft:rotarycraft_item_gearcraft:21>;

var gear02Stone = <RotaryCraft:rotarycraft_item_gearcraft:34>;
var gear04Stone = <RotaryCraft:rotarycraft_item_gearcraft:35>;
var gear08Stone = <RotaryCraft:rotarycraft_item_gearcraft:36>;
var gear16Stone = <RotaryCraft:rotarycraft_item_gearcraft:37>;

var gear02Steel = <RotaryCraft:rotarycraft_item_gearcraft:2>;
var gear04Steel = <RotaryCraft:rotarycraft_item_gearcraft:3>;
var gear08Steel = <RotaryCraft:rotarycraft_item_gearcraft:4>;
var gear16Steel = <RotaryCraft:rotarycraft_item_gearcraft:5>;

var gear02Titanium = <RotaryCraft:rotarycraft_item_gearcraft:114>;
var gear04Titanium = <RotaryCraft:rotarycraft_item_gearcraft:115>;
var gear08Titanium = <RotaryCraft:rotarycraft_item_gearcraft:116>;
var gear16Titanium = <RotaryCraft:rotarycraft_item_gearcraft:117>;

var gear02Diamond = <RotaryCraft:rotarycraft_item_gearcraft:50>;
var gear04Diamond = <RotaryCraft:rotarycraft_item_gearcraft:51>;
var gear08Diamond = <RotaryCraft:rotarycraft_item_gearcraft:52>;
var gear16Diamond = <RotaryCraft:rotarycraft_item_gearcraft:53>;

var gear02Bedrock = <RotaryCraft:rotarycraft_item_gearcraft:66>;
var gear04Bedrock = <RotaryCraft:rotarycraft_item_gearcraft:67>;
var gear08Bedrock = <RotaryCraft:rotarycraft_item_gearcraft:68>;
var gear16Bedrock = <RotaryCraft:rotarycraft_item_gearcraft:69>;

var tungstenAlloyShaftCore = <RotaryCraft:rotarycraft_item_gearcraft:119>;
var heatRayBarrel = <RotaryCraft:rotarycraft_item_misccraft>;
var heatRayCore = <RotaryCraft:rotarycraft_item_misccraft:3>;


// ---GT Vars ---
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
var coverMachineStatus = <gregtech:gt.multiitem.technological:1002>;
var stickLongStainlessSteel = <gregtech:gt.meta.stickLong:8636>;

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

var usbHv = <gregtech:gt.multiitem.technological:32001>;
var usbEv = <gregtech:gt.multiitem.technological:32001>;
var usbIv = <gregtech:gt.multiitem.technological:32001>;
var usbLuV = <gregtech:gt.multiitem.technological:32001>;

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


// --- Rebalance ---


// --- Components ---

// bedrock gear
recipes.remove(<gregtech:gt.meta.gearGt:8599>);
recipes.addShaped(<gregtech:gt.meta.gearGt:8599>, [[<ore:stickBedrock>, <ore:plateBedrock>, <ore:stickBedrock>],
[<ore:plateBedrock>, <ore:craftingToolWrench>, <ore:plateBedrock>],
[<ore:stickBedrock>, <ore:plateBedrock>, <ore:stickBedrock>]]);
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 2048, 210, 0, [10000], 
[<RotaryCraft:rotarycraft_item_compacts:3> *4, <gregtech:gt.multiitem.technological:10026>], [null], 
[null], [<gregtech:gt.meta.gearGt:8599>]);

// bedrock rod
recipes.remove(<gregtech:gt.meta.stick:8599>);
recipes.addShaped(<gregtech:gt.meta.stick:8599>, [[<ore:craftingToolFile>, null, null],
[null, <ore:ingotBedrockHSLAAlloy>, null],
[null, null, null]]);
recipes.addShaped(<gregtech:gt.meta.stick:8599>, [[<ore:craftingToolSaw>, null, null],
[null, <ore:stickLongBedrock>, null],
[null, null, null]]);
MTUtilsGT.addCustomRecipe("gt.recipe.lathe", false, 2048, 210, 0, [10000], 
[<RotaryCraft:rotarycraft_item_compacts:3>], [null], 
[null], [<gregtech:gt.meta.stick:8599> *2, <gregtech:gt.meta.dustSmall:8599>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sharpener", false, 2048, 210, 0, [10000], 
[<RotaryCraft:rotarycraft_item_compacts:3>], [null], 
[null], [<gregtech:gt.meta.stick:8599> *2, <gregtech:gt.meta.dustSmall:8599>]);


















