// --- Created by Prosbloom225 ---


// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;
import mods.appeng.Inscriber;

// --- AE2 Variables ---
var quartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
var quartzGlassVibrant = <appliedenergistics2:tile.BlockQuartzLamp>;
var certusQuartz = <appliedenergistics2:item.ItemMultiMaterial>;
var certusQuartzCharged = <appliedenergistics2:item.ItemMultiMaterial:1>;
var certusDust = <appliedenergistics2:item.ItemMultiMaterial:2>;
var fluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
var fluixBlock = <appliedenergistics2:tile.BlockFluix>;
var cableMeGlass = <appliedenergistics2:item.ItemMultiPart:16>;
var quartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
var processorLogic = <appliedenergistics2:item.ItemMultiMaterial:22>;
var processorCalc = <appliedenergistics2:item.ItemMultiMaterial:23>;
var processorEngi = <appliedenergistics2:item.ItemMultiMaterial:24>;
var wirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
var coreFormation = <appliedenergistics2:item.ItemMultiMaterial:43>;
var coreAnnihilation = <appliedenergistics2:item.ItemMultiMaterial:44>;
var meDrive = <appliedenergistics2:tile.BlockDrive>;
var meEnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
var meStorageMonitor = <appliedenergistics2:item.ItemMultiPart:400>;
var meConversionMonitor = <appliedenergistics2:item.ItemMultiPart:420>;
var wirelessTerminal = <appliedenergistics2:item.ToolWirelessTerminal>;



var storage1k = <appliedenergistics2:item.ItemMultiMaterial:35>;	
var storage4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
var storage16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
var storage64k = <appliedenergistics2:item.ItemMultiMaterial:38>;

var busExport = <appliedenergistics2:item.ItemMultiPart:260>;
var busImport = <appliedenergistics2:item.ItemMultiPart:240>;
var busStorage = <appliedenergistics2:item.ItemMultiPart:220>;
var levelEmitter = <appliedenergistics2:item.ItemMultiPart:280>;
var annihilationPlane = <appliedenergistics2:item.ItemMultiPart:300>;
var formationPlane = <appliedenergistics2:item.ItemMultiPart:320>;


// --- GT Variables ---
var coverMachineStatus = <gregtech:gt.multiitem.technological:1002>;

var usbHv = <gregtech:gt.multiitem.technological:32001>;
var usbEv = <gregtech:gt.multiitem.technological:32001>;
var usbIv = <gregtech:gt.multiitem.technological:32001>;
var usbLuV = <gregtech:gt.multiitem.technological:32001>;


var plateLapis = <gregtech:gt.meta.plateGem:8332>;
var plateStainlessSteel = <gregtech:gt.meta.plate:8636>;

// tier
var pressEv = <gregtech:gt.multitileentity:20234>;
var electrolyzerEv = <gregtech:gt.multitileentity:20094>;
var chestSteel = <gregtech:gt.multitileentity:10>;
var pistonHv = <gregtech:gt.multiitem.technological:12063>;
var pistonEv = <gregtech:gt.multiitem.technological:12064>;
var furnaceEv = <gregtech:gt.multitileentity:20004>;
var autoclaveEv = <gregtech:gt.multitileentity:20604>;
var batteryBoxLargeEv = <gregtech:gt.multitileentity:10094>;
var welderEv = <gregtech:gt.multitileentity:20334>;


// --- Disables ---


// --- Rebalance ---

// certus quartz tank
recipes.remove(<extracells:certustank>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 30, 800, 0, [10000], 
[quartzGlass *8, certusDust *2], [null], 
[null], [<extracells:certustank>]);


// me fluid interface
recipes.remove(<extracells:ecbaseblock>);
recipes.addShaped(<extracells:ecbaseblock>, [[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>],
 [<extracells:storage.component:4>, <appliedenergistics2:tile.BlockInterface>, <extracells:storage.component:4>], 
 [<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>]]);
recipes.addShapeless(<extracells:ecbaseblock>, [<extracells:part.base:9>]);

// me fluid assembler
recipes.remove(<extracells:fluidcrafter>);
recipes.addShaped(<extracells:fluidcrafter>, [[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>], 
[<extracells:storage.component:4>, <appliedenergistics2:tile.BlockMolecularAssembler>, <extracells:storage.component:4>], 
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>]]);

// me fluid auto filler
recipes.remove(<extracells:ecbaseblock:1>);
recipes.addShaped(<extracells:ecbaseblock:1>, [[<ore:plateLapis>, <extracells:part.base:3>, <ore:plateLapis>], 
[<appliedenergistics2:item.ItemMultiPart:16>, <extracells:fluidcrafter>, <appliedenergistics2:item.ItemMultiPart:16>], 
[<ore:plateLapis>, <extracells:part.base:4>, <ore:plateLapis>]]);

// blast resistant me drive
recipes.remove(<extracells:hardmedrive>);
recipes.addShaped(<extracells:hardmedrive>, [[<ore:plateObsidian>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <appliedenergistics2:tile.BlockDrive>, <ore:plateObsidian>], 
[<ore:plateDenseLead>, <ore:plateDenseLead>, <ore:plateDenseLead>]]);

// fluid vibration chamber
recipes.remove(<extracells:vibrantchamberfluid>);
recipes.addShaped(<extracells:vibrantchamberfluid>, [[<ore:plateLapis>, <extracells:part.base:3>, <ore:plateLapis>], 
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockVibrationChamber>, <appliedenergistics2:item.ItemMultiPart:16>], 
[<ore:plateLapis>, <extracells:certustank>, <ore:plateLapis>]]);


// fluid export bus
recipes.remove(<extracells:part.base>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 300, 0, [10000], 
[busExport, plateLapis *3], [null], 
[null], [<extracells:part.base>]);

// fluid import bus
recipes.remove(<extracells:part.base:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 300, 0, [10000], 
[busImport, plateLapis *3], [null], 
[null], [<extracells:part.base:1>]);

// fluid storage bus
recipes.remove(<extracells:part.base:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 300, 0, [10000], 
[busStorage, plateLapis *3], [null], 
[null], [<extracells:part.base:2>]);

// me fluid terminal
recipes.remove(<extracells:part.base:3>);
recipes.addShaped(<extracells:part.base:3>, [[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>], 
[<appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:item.ItemMultiMaterial:44>], 
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>]]);

// me fluid level emitter
recipes.remove(<extracells:part.base:4>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 100, 0, [10000], 
[levelEmitter, plateLapis], [null], 
[null], [<extracells:part.base:4>]);

// me fluid annihilation plane
recipes.remove(<extracells:part.base:5>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 1800, 0, [10000], 
[annihilationPlane, plateLapis *3], [null], 
[null], [<extracells:part.base:5>]);

// me fluid formation plane
recipes.remove(<extracells:part.base:6>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 1800, 0, [10000], 
[formationPlane, plateLapis *3], [null], 
[null], [<extracells:part.base:6>]);

// me drive fixture
recipes.remove(<extracells:part.base:7>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 1800, 0, [10000], 
[meDrive, plateStainlessSteel *3], [null], 
[null], [<extracells:part.base:7>]);

// me energy cell fixture
recipes.remove(<extracells:part.base:8>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 1800, 0, [10000], 
[meEnergyCell, plateStainlessSteel *3], [null], 
[null], [<extracells:part.base:8>]);

// me fluid storage monitor
recipes.remove(<extracells:part.base:10>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 1800, 0, [10000], 
[meStorageMonitor, plateLapis *3], [null], 
[null], [<extracells:part.base:10>]);


// me fluid conversion monitor
recipes.remove(<extracells:part.base:11>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 1800, 0, [10000], 
[meConversionMonitor, plateLapis *3], [null], 
[null], [<extracells:part.base:11>]);

// 1k fluid storage
recipes.remove(<extracells:storage.fluid>);
recipes.addShaped(<extracells:storage.fluid>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:4>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.fluid>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:4>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<extracells:storage.fluid>, [<extracells:storage.component:4>, <extracells:storage.casing:1>]);

// 4k fluid storage
recipes.remove(<extracells:storage.fluid:1>);
recipes.addShaped(<extracells:storage.fluid:1>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:5>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.fluid:1>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:5>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<extracells:storage.fluid:1>, [<extracells:storage.component:5>, <extracells:storage.casing:1>]);

// 16k fluid storage
recipes.remove(<extracells:storage.fluid:2>);
recipes.addShaped(<extracells:storage.fluid:2>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:6>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.fluid:2>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:6>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<extracells:storage.fluid:2>, [<extracells:storage.component:6>, <extracells:storage.casing:1>]);

// 64k fluid storage
recipes.remove(<extracells:storage.fluid:3>);
recipes.addShaped(<extracells:storage.fluid:3>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:7>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.fluid:3>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:7>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.fluid:3>, [<extracells:storage.component:7>, <extracells:storage.casing:1>]);

// 256k fluid storage
recipes.remove(<extracells:storage.fluid:4>);
recipes.addShaped(<extracells:storage.fluid:4>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:8>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.fluid:4>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:8>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.fluid:4>, [<extracells:storage.component:8>, <extracells:storage.casing:1>]);

// 1024k fluid storage
recipes.remove(<extracells:storage.fluid:5>);
recipes.addShaped(<extracells:storage.fluid:5>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:9>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.fluid:5>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:9>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.fluid:5>, [<extracells:storage.component:9>, <extracells:storage.casing:1>]);

// 4096k fluid storage
recipes.remove(<extracells:storage.fluid:6>);
recipes.addShaped(<extracells:storage.fluid:6>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:10>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.fluid:6>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <extracells:storage.component:10>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.fluid:6>, [<extracells:storage.component:10>, <extracells:storage.casing:1>]);

// 256k storage
recipes.remove(<extracells:storage.physical>);
recipes.addShaped(<extracells:storage.physical>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateChrome>, <extracells:storage.component>, <ore:plateChrome>], 
[<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.physical>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateChrome>, <extracells:storage.component>, <ore:plateChrome>], 
[<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.physical>, [<extracells:storage.component>, <extracells:storage.casing>]);

// 1024k storage
recipes.remove(<extracells:storage.physical:1>);
recipes.addShaped(<extracells:storage.physical:1>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateChrome>, <extracells:storage.component:1>, <ore:plateChrome>], 
[<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.physical:1>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateChrome>, <extracells:storage.component:1>, <ore:plateChrome>], [<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.physical:1>, [<extracells:storage.component:1>, <extracells:storage.casing>]);

// 4096k storage
recipes.remove(<extracells:storage.physical:2>);
recipes.addShaped(<extracells:storage.physical:2>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateChrome>, <extracells:storage.component:2>, <ore:plateChrome>], 
[<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.physical:2>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateIridium>, <extracells:storage.component:2>, <ore:plateIridium>], 
[<ore:screwCertusQuartz>, <ore:plateIridium>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.physical:2>, [<extracells:storage.component:2>, <extracells:storage.casing>]);

// 16384k storage
recipes.remove(<extracells:storage.physical:3>);
recipes.addShaped(<extracells:storage.physical:3>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateChrome>, <extracells:storage.component:3>, <ore:plateChrome>], 
[<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.physical:3>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateOsmium>, <extracells:storage.component:3>, <ore:plateOsmium>], 
[<ore:screwCertusQuartz>, <ore:plateOsmium>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<extracells:storage.physical:3>, [<extracells:storage.component:3>, <extracells:storage.casing>]);

// me block container
recipes.remove(<extracells:storage.physical:4>);
recipes.addShaped(<extracells:storage.physical:4>, [[null, <appliedenergistics2:item.ItemMultiMaterial:35>, null], 
[<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>], 
[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiMaterial:39>, <ore:craftingToolWrench>]]);

// wireless fluid terminal
recipes.remove(<extracells:terminal.fluid.wireless>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 600, 0, [10000], 
[wirelessTerminal, <extracells:part.base:3>], [null], 
[null], [<extracells:terminal.fluid.wireless>]);

// 256k storage component
recipes.remove(<extracells:storage.component>);
recipes.addShaped(<extracells:storage.component>, [[<ore:circuitElite>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:circuitElite>], 
[<appliedenergistics2:item.ItemMultiMaterial:38>, usbHv, <appliedenergistics2:item.ItemMultiMaterial:38>], 
[<ore:circuitElite>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:circuitElite>]]);

// 1024k storage component
recipes.remove(<extracells:storage.component:1>);
recipes.addShaped(<extracells:storage.component:1>, [[<ore:circuitMaster>, <extracells:storage.component>, <ore:circuitMaster>], 
[<extracells:storage.component>, usbEv, <extracells:storage.component>], 
[<ore:circuitMaster>, <extracells:storage.component>, <ore:circuitMaster>]]);

// 4096k storage component
recipes.remove(<extracells:storage.component:2>);
recipes.addShaped(<extracells:storage.component:2>, [[<ore:circuitMaster>, <extracells:storage.component:1>, <ore:circuitMaster>], 
[<extracells:storage.component:1>, usbIv, <extracells:storage.component:1>], 
[<ore:circuitMaster>, <extracells:storage.component:1>, <ore:circuitMaster>]]);

// 16384k storage component
recipes.remove(<extracells:storage.component:3>);
recipes.addShaped(<extracells:storage.component:3>, [[<ore:circuitUltimate>, <extracells:storage.component:2>, <ore:circuitUltimate>], 
[<extracells:storage.component:2>, usbLuV, <extracells:storage.component:2>], 
[<ore:circuitUltimate>, <extracells:storage.component:2>, <ore:circuitUltimate>]]);

// 1k fluid storage component
recipes.remove(<extracells:storage.component:4>);
recipes.addShaped(<extracells:storage.component:4>, [[<ore:circuitBasic>, <appliedenergistics2:item.ItemMultiMaterial:8>, <ore:circuitBasic>], 
[<appliedenergistics2:item.ItemMultiMaterial:8>, processorLogic, <appliedenergistics2:item.ItemMultiMaterial:8>], 
[<ore:circuitBasic>, <appliedenergistics2:item.ItemMultiMaterial:8>, <ore:circuitBasic>]]);

// 4k fluid storage component
recipes.remove(<extracells:storage.component:5>);
recipes.addShaped(<extracells:storage.component:5>, [[<ore:circuitBasic>, <extracells:storage.component:4>, <ore:circuitBasic>], 
[<extracells:storage.component:4>, processorLogic, <extracells:storage.component:4>], 
[<ore:circuitBasic>, <extracells:storage.component:4>, <ore:circuitBasic>]]);

// 16k fluid storage component
recipes.remove(<extracells:storage.component:6>);
recipes.addShaped(<extracells:storage.component:6>, [[<ore:circuitGood>, <extracells:storage.component:5>, <ore:circuitGood>], 
[<extracells:storage.component:5>, processorEngi, <extracells:storage.component:5>], 
[<ore:circuitGood>, <extracells:storage.component:5>, <ore:circuitGood>]]);

// 64k fluid storage component
recipes.remove(<extracells:storage.component:7>);
recipes.addShaped(<extracells:storage.component:7>, [[<ore:circuitAdvanced>, <extracells:storage.component:6>, <ore:circuitAdvanced>], 
[<extracells:storage.component:6>, processorEngi, <extracells:storage.component:6>], 
[<ore:circuitAdvanced>, <extracells:storage.component:6>, <ore:circuitAdvanced>]]);

// 256k fluid storage component
recipes.remove(<extracells:storage.component:8>);
recipes.addShaped(<extracells:storage.component:8>, [[<ore:circuitElite>, <extracells:storage.component:7>, <ore:circuitElite>], 
[<extracells:storage.component:7>, processorCalc, <extracells:storage.component:7>], 
[<ore:circuitElite>, <extracells:storage.component:7>, <ore:circuitElite>]]);

// 1024k fluid storage component
recipes.remove(<extracells:storage.component:9>);
recipes.addShaped(<extracells:storage.component:9>, [[<ore:circuitMaster>, <extracells:storage.component:8>, <ore:circuitMaster>], 
[<extracells:storage.component:8>, processorCalc, <extracells:storage.component:8>], 
[<ore:circuitMaster>, <extracells:storage.component:8>, <ore:circuitMaster>]]);

// 4096k fluid storage component
recipes.remove(<extracells:storage.component:10>);
recipes.addShaped(<extracells:storage.component:10>, [[<ore:circuitUltimate>, <extracells:storage.component:9>, <ore:circuitUltimate>], 
[<extracells:storage.component:9>, usbHv, <extracells:storage.component:9>], 
[<ore:circuitUltimate>, <extracells:storage.component:9>, <ore:circuitUltimate>]]);

// advanced storage housing
recipes.remove(<extracells:storage.casing>);
recipes.addShaped(<extracells:storage.casing>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <ore:paneGlass>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.casing>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <ore:paneGlass>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateChrome>, <ore:craftingToolHardHammer>]]);

// fluid storage housing
recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <ore:paneGlass>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<extracells:storage.casing:1>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateTitanium>, <ore:paneGlass>, <ore:plateTitanium>], 
[<ore:screwCertusQuartz>, <ore:plateTitanium>, <ore:craftingToolHardHammer>]]);

// me portable fluid storage
recipes.remove(<extracells:storage.fluid.portable>);
recipes.addShaped(<extracells:storage.fluid.portable>, [[null, <extracells:storage.component:4>, null], 
[<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>], 
[<ore:craftingToolScrewdriver>, <appliedenergistics2:tile.BlockEnergyCell>, <ore:craftingToolWrench>]]);












































