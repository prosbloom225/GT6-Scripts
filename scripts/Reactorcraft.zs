// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;

// -- RoC Vars ---
var propeller = <RotaryCraft:rotarycraft_item_misccraft:5>;

// --- GT Vars ---
var barsTitanium = <gregtech:gt.block.bars.titanium>;

var motorHv = <gregtech:gt.multiitem.technological:12003>;

// --- Disables ---

NEI.hide(<ReactorCraft:reactorcraft_item_crafting:18>);



// steam scrubber
recipes.remove(<ReactorCraft:reactorcraft_block_mats:3>);
recipes.addShaped(<ReactorCraft:reactorcraft_block_mats:3>, [[barsTitanium, motorHv, barsTitanium], 
[<ore:blockWool>, <ore:pipeLargePolyvinylchloride>, <ore:blockWool>],
[barsTitanium, motorHv, barsTitanium]]);



// turbine
recipes.remove(<ReactorCraft:reactorcraft_item_placer:4>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:4>, [[propeller, propeller, propeller], 
[propeller, <Railcraft:part.turbine.rotor>, propeller], 
[propeller, propeller, propeller]]);

