// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;

// --- GT Vars ---
var barsTitanium = <gregtech:gt.block.bars.titanium>;

var motorHv = <gregtech:gt.multiitem.technological:12003>;

// --- Disables ---

NEI.hide(<ReactorCraft:reactorcraft_block_mats>);



// steam scrubber
recipes.remove(<ReactorCraft:reactorcraft_block_mats:3>);
recipes.addShaped(<ReactorCraft:reactorcraft_block_mats:3>, [[barsTitanium, motorHv, barsTitanium], 
[<ore:blockWool>, <ore:pipeLargePolyvinylchloride>, <ore:blockWool>],
[barsTitanium, motorHv, barsTitanium]]);




