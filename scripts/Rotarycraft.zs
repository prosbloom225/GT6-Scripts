// --- Created by Kehaan ---

// --- Importing ---
import mods.nei.NEI;
import mods.MTUtilsGT;
import mods.appeng.Inscriber;


var impeller = <RotaryCraft:rotarycraft_item_enginecraft>;
var compressor = <RotaryCraft:rotarycraft_item_enginecraft:1>;
var diffuser = <RotaryCraft:rotarycraft_item_enginecraft:3>;
var combustor = <RotaryCraft:rotarycraft_item_enginecraft:4>;
var radiator = <RotaryCraft:rotarycraft_item_enginecraft:6>;
var radarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
var sonarUnit = <RotaryCraft:rotarycraft_item_borecraft:3>;
var screen = <RotaryCraft:rotarycraft_item_borecraft:5>;

var ammoniumNitrate = <RotaryCraft:rotarycraft_item_powders:6>;
var bedrockAlloyIngot = <RotaryCraft:rotarycraft_item_compacts:3>;
var tungstenAlloyShaftCore = <RotaryCraft:rotarycraft_item_gearcraft:119>;


var boilerStrongTitanium = <gregtech:gt.multitileentity:1256>;

var drumStainlessSteel = <gregtech:gt.multitileentity:32716>;
var drumTitanium = <gregtech:gt.multitileentity:32742>;

var blueprint = <gregtech:gt.multiitem.randomtools:7011>;

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


// --- Removing Recipes ---
NEI.hide(<RotaryCraft:rotarycraft_item_machine:75>);


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






// --- Dryer --- 
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 200, 0, [10000], [null], [<liquid:bioethanol>*1000], [null], [<RotaryCraft:rotarycraft_item_ethanol>]);

// --- Fermenter ---
MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 128, 128, 0, [10000], [<minecraft:dirt>], [<liquid:water>*1000], [null], [<RotaryCraft:rotarycraft_item_yeast>]);