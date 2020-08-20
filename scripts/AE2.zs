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


var storage1k = <appliedenergistics2:item.ItemMultiMaterial:35>;	
var storage4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
var storage16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
var storage64k = <appliedenergistics2:item.ItemMultiMaterial:38>;


// --- GT Variables ---
var coverMachineStatus = <gregtech:gt.multiitem.technological:1002>;
var processorCrystalDiamond = <gregtech:gt.multiitem.technological:30501>;
var processorCrystalRuby = <gregtech:gt.multiitem.technological:30502>;
var processorCrystalEmerald = <gregtech:gt.multiitem.technological:30503>;
var processorCrystalSapphire = <gregtech:gt.multiitem.technological:30504>;

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
NEI.hide(<appliedenergistics2:tile.BlockCrank>);
NEI.hide(<appliedenergistics2:tile.BlockGrinder>);
NEI.hide(<appliedenergistics2:tile.BlockDenseEnergyCell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}));
NEI.hide(<appliedenergistics2:tile.BlockEnergyCell>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}));
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzAxe>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzHoe>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzSpade>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzSword>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzWrench>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzAxe>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzHoe>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzSpade>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzPickaxe>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzSword>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzWrench>);

// --- Rebalance ---

recipes.remove(quartzGlass);
MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 120, 50, 0, [10000], 
[<minecraft:glass>, certusDust], [null], 
[null], [quartzGlass]);

recipes.remove(quartzGlassVibrant);
MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 30, 200, 0, [10000], 
[quartzGlass, fluixDust], [null], 
[null], [quartzGlassVibrant]);

recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.addShapeless(<appliedenergistics2:tile.BlockQuartzTorch>, [certusQuartzCharged, <ore:stickAluminium>]);


recipes.remove(fluixBlock);

// meteorite compass
recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyCompass>, [[<ore:craftingToolHardHammer>, <ore:paneGlass>, <ore:screwCertusQuartz>], 
[<ore:plateSteel>, <ore:stickSteelMagnetic>, <ore:plateSteel>], 
[<ore:screwCertusQuartz>, <ore:plateSteel>, <ore:craftingToolScrewdriver>]]);

// inscriber
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<ore:plateTitanium>, <ore:gemFluix>, <ore:plateTitanium>], 
[<ore:circuitElite>, pressEv, <ore:circuitElite>], 
[<ore:plateTitanium>, <ore:gemFluix>, <ore:plateTitanium>]]);

// wireless receiver
recipes.remove(<appliedenergistics2:tile.BlockWireless>);
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [[null, wirelessReceiver, null], 
[<ore:screwTitanium>, processorCalc, <ore:screwTitanium>], 
[<ore:craftingToolScrewdriver>, cableMeGlass, <ore:craftingToolWrench>]]);

// charger
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [[<ore:plateTitanium>, <ore:gemFluix>, <ore:plateTitanium>], 
[<ore:cableGt01AnyCopper>, electrolyzerEv, <ore:cableGt01AnyCopper>], 
[<ore:plateTitanium>, <ore:gemFluix>, <ore:plateTitanium>]]);

// tiny tnt
recipes.remove(<appliedenergistics2:tile.BlockTinyTNT>);
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 5, 600, 0, [10000], 
[<minecraft:tnt>], [null], 
[null], [<appliedenergistics2:tile.BlockTinyTNT> *2]);

// me security terminal
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[<ore:plateTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:plateTitanium>], 
[cableMeGlass, storage16k, cableMeGlass], 
[<ore:plateTitanium>, processorEngi, <ore:plateTitanium>]]);

// quantum ring
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<ore:plateTitanium>, processorLogic, <ore:plateTitanium>], 
[processorEngi, <appliedenergistics2:tile.BlockEnergyCell>, cableMeGlass], 
[<ore:plateTitanium>, processorLogic, <ore:plateTitanium>]]);

// me quantum link chamber
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [[<ore:plateTitanium>, <ore:pearlFluix>, <ore:plateTitanium>], 
[<ore:pearlFluix>, quartzGlass, <ore:pearlFluix>], [
<ore:plateTitanium>, <ore:pearlFluix>, <ore:plateTitanium>]]);

//spatial pylon
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>, [[<ore:plateTitanium>, cableMeGlass, <ore:plateTitanium>],
[fluixDust, <ore:gemFluix>, fluixDust], 
[<ore:plateTitanium>, cableMeGlass, <ore:plateTitanium>]]);

// spatial io port
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [[<ore:plateTitanium>, <appliedenergistics2:tile.BlockSpatialPylon>, <ore:plateTitanium>], 
[cableMeGlass, <appliedenergistics2:tile.BlockIOPort>, cableMeGlass], 
[<ore:plateTitanium>, processorEngi, <ore:plateTitanium>]]);

// me controller
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<ore:plateTitanium>, <ore:circuitAdvanced>, <ore:plateTitanium>], 
[processorEngi, <appliedenergistics2:tile.BlockFluix>, processorEngi], 
[<ore:plateTitanium>, <ore:circuitAdvanced>, <ore:plateTitanium>]]);

// me drive
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<ore:plateTitanium>, processorEngi, <ore:plateTitanium>], 
[cableMeGlass, <appliedenergistics2:tile.BlockChest>, cableMeGlass], 
[<ore:plateTitanium>, <ore:circuitAdvanced>, <ore:plateTitanium>]]);

// me chest
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<ore:plateStainlessSteel>, <ore:circuitGood>, <ore:plateStainlessSteel>], 
[cableMeGlass, chestSteel, cableMeGlass], 
[<ore:plateStainlessSteel>, <ore:circuitGood>, <ore:plateStainlessSteel>]]);

// me interface
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<ore:plateTitanium>, cableMeGlass, <ore:plateTitanium>], 
[coreFormation, <ore:casingMachineChromium>, coreAnnihilation], 
[<ore:plateTitanium>, cableMeGlass, <ore:plateTitanium>]]);
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>, [<appliedenergistics2:item.ItemMultiPart:440>]);

// cell workbench
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [[<ore:craftingToolScrewdriver>, coverMachineStatus, <ore:craftingToolWrench>], 
[<ore:screwTitanium>, <minecraft:crafting_table>, <ore:screwTitanium>], 
[<ore:plateTitanium>, processorCalc, <ore:plateTitanium>]]);

// me io port
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[cableMeGlass, <ore:plateTitanium>, cableMeGlass], 
[<appliedenergistics2:tile.BlockDrive>, cableMeGlass, <appliedenergistics2:tile.BlockDrive>], 
[<ore:plateTitanium>, processorLogic, <ore:plateTitanium>]]);

// matter condenser
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[<ore:plateTitanium>, pistonEv, <ore:plateTitanium>], 
[pistonEv, <ore:casingMachineChromium>, pistonEv], 
[<ore:plateTitanium>, pistonEv, <ore:plateTitanium>]]);

// energy acceptor
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[<ore:plateTitanium>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateTitanium>], 
[<appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateGemAnyGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:7>], 
[<ore:plateTitanium>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateTitanium>]]);

// vibration chamber
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [[<ore:plateTitanium>, <ore:screwTitanium>, <ore:plateTitanium>], 
[<ore:craftingToolScrewdriver>, furnaceEv, <ore:craftingToolWrench>], 
[<ore:plateTitanium>, <appliedenergistics2:tile.BlockEnergyAcceptor>, <ore:plateTitanium>]]);

// crystal growth accelerator
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [[<ore:plateTitanium>, quartzGlass, <ore:plateTitanium>], 
[cableMeGlass, autoclaveEv, cableMeGlass], 
[<ore:plateTitanium>, processorEngi, <ore:plateTitanium>]]);


// energy cell
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>, [[<ore:plateGemCertusQuartz>, fluixDust, <ore:plateGemCertusQuartz>], 
[<ore:circuitAdvanced>, <appliedenergistics2:tile.BlockFluix>, <ore:circuitAdvanced>], 
[<ore:plateGemCertusQuartz>, <ore:cableGt08Aluminium>, <ore:plateGemCertusQuartz>]]);

// dense energy cell
recipes.remove(<appliedenergistics2:tile.BlockDenseEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockDenseEnergyCell>, [[<appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:tile.BlockEnergyCell>], 
[<ore:circuitMaster>, processorEngi, <ore:circuitMaster>], 
[<appliedenergistics2:tile.BlockEnergyCell>, batteryBoxLargeEv, <appliedenergistics2:tile.BlockEnergyCell>]]);

// crafting unit
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [[<ore:plateTitanium>, processorLogic, <ore:plateTitanium>], 
[<ore:circuitBasic>, processorEngi, <ore:circuitBasic>], 
[<ore:plateTitanium>, processorCalc, <ore:plateTitanium>]]);

// crafting co-processing unit
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 120, 400, 0, [10000], 
[<appliedenergistics2:tile.BlockCraftingUnit>, processorEngi *2], [null], 
[null], [<appliedenergistics2:tile.BlockCraftingUnit:1>]);

// 1k crafting storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 480, 400, 0, [10000], 
[<appliedenergistics2:tile.BlockCraftingUnit>, storage1k], [null], 
[null], [<appliedenergistics2:tile.BlockCraftingStorage>]);

// 4k crafting storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 480, 400, 0, [10000], 
[<appliedenergistics2:tile.BlockCraftingUnit>, storage4k], [null], 
[null], [<appliedenergistics2:tile.BlockCraftingStorage:1>]);

// 16k crafting storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 480, 400, 0, [10000], 
[<appliedenergistics2:tile.BlockCraftingUnit>, storage16k], [null], 
[null], [<appliedenergistics2:tile.BlockCraftingStorage:2>]);

// 64k crafting storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:3>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 480, 400, 0, [10000], 
[<appliedenergistics2:tile.BlockCraftingUnit>, storage64k], [null], 
[null], [<appliedenergistics2:tile.BlockCraftingStorage:3>]);

// crafting monitor
recipes.remove(<appliedenergistics2:tile.BlockCraftingMonitor>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 120, 400, 0, [10000], 
[<appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiPart:400>], [null], 
[null], [<appliedenergistics2:tile.BlockCraftingMonitor>]);

// molecular assembler
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<ore:plateTitanium>, <ore:blockGlass>, <ore:plateTitanium>], 
[coreAnnihilation, welderEv, coreFormation], 
[<ore:plateTitanium>, <ore:blockGlass>, <ore:plateTitanium>]]);

// light detecting fixture
recipes.remove(<appliedenergistics2:tile.BlockLightDetector>);
recipes.addShapeless(<appliedenergistics2:tile.BlockLightDetector>, [certusQuartz, <ore:stickAluminium>]);

// certus quartz cutting knife
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzCuttingKnife>);
recipes.addShaped(<appliedenergistics2:item.ToolCertusQuartzCuttingKnife>, [[<ore:craftingToolHardHammer>, <ore:screwTitanium>, <ore:stickWood>], 
[<ore:gemCertusQuartz>, <ore:stickWood>, <ore:screwTitanium>], 
[<ore:plateCertusQuartz>, <ore:gemCertusQuartz>, <ore:craftingToolFile>]]);

// nether quartz cutting knife
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>);
recipes.addShaped(<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>, [[<ore:craftingToolHardHammer>, <ore:screwTitanium>, <ore:stickWood>], [<ore:gemNetherQuartz>, <ore:stickWood>, <ore:screwTitanium>], [<ore:plateNetherQuartz>, <ore:gemNetherQuartz>, <ore:craftingToolFile>]]);

// entropy manipulator
recipes.remove(<appliedenergistics2:item.ToolEntropyManipulator>);
recipes.addShaped(<appliedenergistics2:item.ToolEntropyManipulator>, [[<appliedenergistics2:item.ItemMultiMaterial:7>, processorLogic, null], 
[processorEngi, <appliedenergistics2:tile.BlockEnergyCell>, null], 
[null, null, <ore:stickBedrock>]]);

// me terminal
recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);
recipes.addShaped(<appliedenergistics2:item.ToolWirelessTerminal>, [[wirelessReceiver, <appliedenergistics2:item.ItemMultiPart:380>, wirelessReceiver], 
[<ore:plateGemCertusQuartz>, processorEngi, <ore:plateGemCertusQuartz>], 
[<ore:plateGemCertusQuartz>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateGemCertusQuartz>]]);

// biometric card
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [[processorEngi, coverMachineStatus, <ore:plateTitanium>], 
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>], 
[null, null, null]]);

// charged staff
recipes.remove(<appliedenergistics2:item.ToolChargedStaff>);
recipes.addShaped(<appliedenergistics2:item.ToolChargedStaff>, [[certusQuartzCharged, certusQuartzCharged, null], 
[certusQuartzCharged, <RotaryCraft:rotarycraft_item_misccraft>, null], 
[null, null, <ore:stickBedrock>]]);

// mass cannon
recipes.remove(<appliedenergistics2:item.ToolMassCannon>);
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>, [[<ore:plateTitanium>, <ore:plateTitanium>, coreFormation], 
[storage64k, <appliedenergistics2:tile.BlockDenseEnergyCell>, null], 
[<RotaryCraft:rotarycraft_item_misccraft>, null, null]]);

// memory card
recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>, [[processorCalc, <ore:circuitElite>, <ore:plateTitanium>], 
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>], 
[null, null, null]]);

// network tool
recipes.remove(<appliedenergistics2:item.ToolNetworkTool>);
recipes.addShapeless(<appliedenergistics2:item.ToolNetworkTool>, [<ore:craftingToolWrench>, <ore:itemIlluminatedPanel>, processorCalc, <ore:chest>]);

// portable cell
recipes.remove(<appliedenergistics2:item.ToolPortableCell>);
recipes.addShaped(<appliedenergistics2:item.ToolPortableCell>, [[null, <appliedenergistics2:item.ItemBasicStorageCell.1k>, null], 
[<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>], 
[<ore:craftingToolScrewdriver>, <appliedenergistics2:tile.BlockEnergyCell>, <ore:craftingToolWrench>]]);

// view cell
recipes.remove(<appliedenergistics2:item.ItemViewCell>);
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <ore:gemCertusQuartz>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <ore:gemCertusQuartz>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemViewCell>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <ore:gemCertusQuartz>]);

// 1k storage cell
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage1k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage1k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, storage1k]);

// 4k storage cell
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage4k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage4k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, storage4k]);

// 16k storage cell
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage16k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage16k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, storage16k]);

// 16k storage cell
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage64k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, storage64k, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, storage64k]);

// 2u spatial storage cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:32>]);

// 16u spatial storage cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:33>]);

// 128u spatial storage cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:34>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:34>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:34>]);

// certus quartz seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);

// nether quartz seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);

// fluix seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);

// color applicator
recipes.remove(<appliedenergistics2:item.ToolColorApplicator>);
recipes.addShaped(<appliedenergistics2:item.ToolColorApplicator>, [[<ore:wireGt01Aluminium>, coreFormation, <ore:wireGt01Aluminium>], 
[storage4k, <appliedenergistics2:tile.BlockEnergyCell>, storage4k], 
[null, <ore:stickSteel>, null]]);

// advanced card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>, [[<ore:platePlatinum>, <ore:plateTitanium>, null], 
[<ore:plateRedAlloy>, processorCalc, <ore:plateTitanium>], 
[<ore:platePlatinum>, <ore:plateTitanium>, null]]);

// formation core
recipes.remove(coreAnnihilation);
recipes.addShaped(coreAnnihilation, [[<ore:stickNetherQuartz>, processorLogic, <ore:stickNetherQuartz>], 
[processorLogic, <appliedenergistics2:item.ItemMultiMaterial:12>, processorLogic], 
[<ore:stickNetherQuartz>, processorLogic, <ore:stickNetherQuartz>]]);

// basic card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>, [[<ore:plateGold>, <ore:plateAluminium>, null], 
[<ore:plateRedAlloy>, processorCalc, <ore:plateAluminium>], 
[<ore:plateGold>, <ore:plateAluminium>, null]]);

// blank pattern
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [[quartzGlass, <ore:plateGemAnyGlowstone>, quartzGlass], 
[<ore:plateGemAnyGlowstone>, <ore:itemCertusQuartz>, <ore:plateGemAnyGlowstone>], 
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

// capacity card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:27>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:27>, [<appliedenergistics2:item.ItemMultiMaterial:25>, storage1k, storage1k, certusQuartzCharged]);

// crafting card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:53>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>, [<appliedenergistics2:item.ItemMultiMaterial:25>, storage1k, storage1k, <ore:craftingWorkBench>]);

// fuzzy card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:29>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:29>, [<appliedenergistics2:item.ItemMultiMaterial:28>, processorEngi, processorLogic, processorCalc]);

//inverter card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:31>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:31>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <ore:dustRedstone>, <ore:dustRedstone>, processorCalc]);

// redstone card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:26>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:26>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <ore:craftingRedstoneTorch>, <ore:craftingRedstoneTorch>, processorCalc]);

// acceleration card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:30>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:30>, [<appliedenergistics2:item.ItemMultiMaterial:28>, processorEngi, processorLogic, <appliedenergistics2:item.ItemMultiMaterial:7>]);

// 128u spatial storage component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:34>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:34>, [[<ChromatiCraft:chromaticraft_item_endereye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ChromatiCraft:chromaticraft_item_endereye>], 
[<appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateGraphene>, <appliedenergistics2:item.ItemMultiMaterial:33>], 
[<ChromatiCraft:chromaticraft_item_endereye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ChromatiCraft:chromaticraft_item_endereye>]]);

// 16u spatial storage component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:33>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:33>, [[<ChromatiCraft:chromaticraft_item_endereye>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ChromatiCraft:chromaticraft_item_endereye>], 
[<appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateGraphene>, <appliedenergistics2:item.ItemMultiMaterial:32>], 
[<ChromatiCraft:chromaticraft_item_endereye>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ChromatiCraft:chromaticraft_item_endereye>]]);

// 16k me storage component
recipes.remove(storage16k);
recipes.addShaped(storage16k, [[<ore:circuitAdvanced>, storage4k, <ore:circuitAdvanced>], 
[storage4k, processorCrystalEmerald, storage4k], 
[<ore:circuitAdvanced>, storage4k, <ore:circuitAdvanced>]]);

// 1k me storage component
recipes.remove(storage1k);
recipes.addShaped(storage1k, [[<ore:circuitBasic>, certusQuartzCharged, <ore:circuitBasic>], 
[certusQuartzCharged, processorCrystalDiamond, certusQuartzCharged], 
[<ore:circuitBasic>, certusQuartzCharged, <ore:circuitBasic>]]);

// 2u spatial storage component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:32>, [[<ore:plateGemAnyGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGemAnyGlowstone>], 
[<appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGraphene>, <appliedenergistics2:item.ItemMultiMaterial:9>], 
[<ore:plateGemAnyGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGemAnyGlowstone>]]);

// 4k me storage component
recipes.remove(storage4k);
recipes.addShaped(storage4k, [[<ore:circuitGood>, storage1k, <ore:circuitGood>], 
[storage1k, processorCrystalRuby, storage1k], 
[<ore:circuitGood>, storage1k, <ore:circuitGood>]]);

// 64k me storage component
recipes.remove(storage64k);
recipes.addShaped(storage64k, [[<ore:circuitElite>, storage16k, <ore:circuitElite>], 
[storage16k, processorCrystalSapphire, storage16k], 
[<ore:circuitElite>, storage16k, <ore:circuitElite>]]);

// me storage housing
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [[<ore:craftingToolHardHammer>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <ore:paneGlass>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [[<ore:craftingToolScrewdriver>, <ore:plateGemCertusQuartz>, <ore:screwCertusQuartz>], 
[<ore:plateStainlessSteel>, <ore:paneGlass>, <ore:plateStainlessSteel>], 
[<ore:screwCertusQuartz>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);

// formation core
recipes.remove(coreFormation);
recipes.addShaped(coreFormation, [[<ore:stickCertusQuartz>, processorLogic, <ore:stickCertusQuartz>], 
[processorLogic, <appliedenergistics2:item.ItemMultiMaterial:12>, processorLogic], 
[<ore:stickCertusQuartz>, processorLogic, <ore:stickCertusQuartz>]]);

// wireless receiver
recipes.remove(wirelessReceiver);
recipes.addShaped(wirelessReceiver, [[quartzFiber, <appliedenergistics2:item.ItemMultiMaterial:9>, quartzFiber], 
[null, <ore:stickEnderEye>, null], 
[<ore:plateGemCertusQuartz>, <ore:circuitAdvanced>, <ore:plateGemCertusQuartz>]]);

// wireless booster
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [[fluixDust, <ore:gemCertusQuartz>, <ore:plateEnderPearl>], 
[<ore:plateTitanium>, <ore:plateAluminium>, <ore:plateTitanium>], 
[null, null, null]]);

// annihilation plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ToolCertusQuartzPickaxe>, <ore:craftingToolHardHammer>], 
[<ore:screwCertusQuartz>, coreAnnihilation, <ore:screwCertusQuartz>], 
[<ore:gemFluix>, <ore:gemFluix>, <ore:gemFluix>]]);

// me covered cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:36>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:36>, [[<ore:plateRubber>, <ore:craftingToolSaw>, <ore:plateRubber>], 
[cableMeGlass, cableMeGlass, cableMeGlass], 
[<ore:plateRubber>, null, <ore:plateRubber>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:36>, [[<ore:plateRubber>, null, <ore:plateRubber>], 
[cableMeGlass, cableMeGlass, cableMeGlass], 
[<ore:plateRubber>, <ore:craftingToolSaw>, <ore:plateRubber>]]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 150, 0, [10000], 
[<gregtech:gt.meta.foil:8217> *4, cableMeGlass], [null], 
[null], [<appliedenergistics2:item.ItemMultiPart:36>]);

// me dense cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:76>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 200, 0, [10000], 
[<gregtech:gt.meta.foil:8733> *16, cableMeGlass], [null], 
[null], [<appliedenergistics2:item.ItemMultiPart:76>]);

// me glass cable
recipes.remove(cableMeGlass);
recipes.addShaped(cableMeGlass, [[<ore:stickCertusQuartz>, fluixDust, <ore:stickCertusQuartz>], 
[quartzFiber, quartzFiber, quartzFiber], 
[<ore:stickCertusQuartz>, fluixDust, <ore:stickCertusQuartz>]]);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 100, 0, [10000], 
[fluixDust *2, quartzFiber *3], [null], 
[null], [cableMeGlass *3]);

// me smart cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:56>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 120, 150, 0, [10000], 
[<gregtech:gt.meta.plateGem:8332>, quartzFiber *3], [null], 
[null], [<appliedenergistics2:item.ItemMultiPart:56>]);

// me conversion monitor
recipes.remove(<appliedenergistics2:item.ItemMultiPart:420>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:420>, [[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiPart:400>, <ore:craftingToolHardHammer>], 
[<ore:screwCertusQuartz>, coreFormation, <ore:screwCertusQuartz>], 
[<ore:plateGemNetherQuartz>, coreAnnihilation, <ore:plateGemNetherQuartz>]]);

// me crafting terminal
recipes.remove(<appliedenergistics2:item.ItemMultiPart:360>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:360>, [[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:craftingToolSoftHammer>], 
[<ore:screwCertusQuartz>, <minecraft:crafting_table>, <ore:screwCertusQuartz>], 
[<ore:plateGemNetherQuartz>, processorEngi, <ore:plateGemNetherQuartz>]]);

// export bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [[<ore:craftingToolScrewdriver>, <ore:plateTitanium>, <ore:craftingToolHardHammer>], 
[<ore:screwCertusQuartz>, coreFormation, <ore:screwCertusQuartz>], 
[<ore:plateGemNetherQuartz>, pistonHv, <ore:plateGemNetherQuartz>]]);

// me formation plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [[<ore:craftingToolScrewdriver>, <ore:blockHopper>, <ore:craftingToolHardHammer>], 
[<ore:screwCertusQuartz>, coreFormation, <ore:screwCertusQuartz>], 
[<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);

// import bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [[<ore:craftingToolScrewdriver>, <ore:plateTitanium>, <ore:craftingToolHardHammer>], 
[<ore:screwCertusQuartz>, coreAnnihilation, <ore:screwCertusQuartz>], 
[<ore:plateGemNetherQuartz>, pistonHv, <ore:plateGemNetherQuartz>]]);

// me interface terminal
recipes.remove(<appliedenergistics2:item.ItemMultiPart:480>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:480>, [[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:craftingToolSoftHammer>], 
[<ore:screwCertusQuartz>, <appliedenergistics2:item.ItemMultiPart:440>, <ore:screwCertusQuartz>], 
[<ore:plateGemNetherQuartz>, processorEngi, <ore:plateGemNetherQuartz>]]);

// p2p bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [[<ore:craftingToolScrewdriver>, <ore:plateTitanium>, <ore:craftingToolHardHammer>], 
[<ore:screwCertusQuartz>, processorEngi, <ore:screwCertusQuartz>], 
[<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);
























































