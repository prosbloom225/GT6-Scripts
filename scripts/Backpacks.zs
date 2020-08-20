// --- Created by Prosbloom225 ---

// --- Importing ---

import mods.nei.NEI;
import mods.MTUtilsGT;


// --- RoC Vars ---
var portableCrafter = <RotaryCraft:rotarycraft_item_handcraft>;


// --- GT Vars ---
var fibreglass = <gregtech:gt.multiitem.technological:30022>;


// --- Disables ---


// --- Rebalance ---

// backpack
recipes.remove(<Backpack:backpack>);
recipes.addShaped(<Backpack:backpack>, [[fibreglass, <ore:ringSteel>, fibreglass], 
[<Backpack:tannedLeather>, fibreglass, <Backpack:tannedLeather>], 
[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>]]);

recipes.remove(<Backpack:backpack:1>);
recipes.addShapeless(<Backpack:backpack:1>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1000>]);
recipes.remove(<Backpack:backpack:2>);
recipes.addShapeless(<Backpack:backpack:2>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1002>]);
recipes.remove(<Backpack:backpack:3>);
recipes.addShapeless(<Backpack:backpack:3>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1004>]);
recipes.remove(<Backpack:backpack:4>);
recipes.addShapeless(<Backpack:backpack:4>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1006>]);
recipes.remove(<Backpack:backpack:5>);
recipes.addShapeless(<Backpack:backpack:5>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1008>]);
recipes.remove(<Backpack:backpack:6>);
recipes.addShapeless(<Backpack:backpack:6>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1000>]);
recipes.remove(<Backpack:backpack:7>);
recipes.addShapeless(<Backpack:backpack:7>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1012>]);
recipes.remove(<Backpack:backpack:8>);
recipes.addShapeless(<Backpack:backpack:8>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1014>]);
recipes.remove(<Backpack:backpack:9>);
recipes.addShapeless(<Backpack:backpack:9>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1016>]);
recipes.remove(<Backpack:backpack:10>);
recipes.addShapeless(<Backpack:backpack:10>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1018>]);
recipes.remove(<Backpack:backpack:11>);
recipes.addShapeless(<Backpack:backpack:11>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1020>]);
recipes.remove(<Backpack:backpack:12>);
recipes.addShapeless(<Backpack:backpack:12>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1022>]);
recipes.remove(<Backpack:backpack:13>);
recipes.addShapeless(<Backpack:backpack:13>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1024>]);
recipes.remove(<Backpack:backpack:14>);
recipes.addShapeless(<Backpack:backpack:14>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1026>]);
recipes.remove(<Backpack:backpack:15>);
recipes.addShapeless(<Backpack:backpack:15>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1028>]);
recipes.remove(<Backpack:backpack:16>);
recipes.addShapeless(<Backpack:backpack:16>, [<Backpack:backpack>, <gregtech:gt.multiitem.randomtools:1030>]);

// middle backpack
recipes.remove(<Backpack:backpack:100>);
recipes.addShaped(<Backpack:backpack:100>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);

recipes.remove(<Backpack:backpack:101>);
recipes.addShaped(<Backpack:backpack:101>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:1>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:102>);
recipes.addShaped(<Backpack:backpack:102>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:2>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:103>);
recipes.addShaped(<Backpack:backpack:103>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:3>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:104>);
recipes.addShaped(<Backpack:backpack:104>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:4>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:105>);
recipes.addShaped(<Backpack:backpack:105>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:5>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:106>);
recipes.addShaped(<Backpack:backpack:106>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:6>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:107>);
recipes.addShaped(<Backpack:backpack:107>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:7>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:108>);
recipes.addShaped(<Backpack:backpack:108>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:8>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:109>);
recipes.addShaped(<Backpack:backpack:109>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:9>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:110>);
recipes.addShaped(<Backpack:backpack:110>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:10>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:111>);
recipes.addShaped(<Backpack:backpack:111>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:11>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:112>);
recipes.addShaped(<Backpack:backpack:112>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:12>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:113>);
recipes.addShaped(<Backpack:backpack:113>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:130>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:114>);
recipes.addShaped(<Backpack:backpack:114>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:14>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:115>);
recipes.addShaped(<Backpack:backpack:115>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:150>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:116>);
recipes.addShaped(<Backpack:backpack:116>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:16>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);


// big backpack
recipes.remove(<Backpack:backpack:200>);
recipes.addShaped(<Backpack:backpack:200>, [[<ore:ringTitanium>, <ore:foilGraphene>, <ore:ringTitanium>], 
[<ore:foilGraphene>, <Backpack:backpack:100>, <ore:foilGraphene>], 
[<ore:ringTitanium>, <ore:foilGraphene>, <ore:ringTitanium>]]);

recipes.remove(<Backpack:backpack:201>);
recipes.addShaped(<Backpack:backpack:201>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:100>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:202>);
recipes.addShaped(<Backpack:backpack:202>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:102>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:203>);
recipes.addShaped(<Backpack:backpack:203>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:103>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:204>);
recipes.addShaped(<Backpack:backpack:204>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:104>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:205>);
recipes.addShaped(<Backpack:backpack:205>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:105>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:206>);
recipes.addShaped(<Backpack:backpack:206>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:106>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:207>);
recipes.addShaped(<Backpack:backpack:207>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:107>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:208>);
recipes.addShaped(<Backpack:backpack:208>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:108>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:209>);
recipes.addShaped(<Backpack:backpack:209>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:109>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:210>);
recipes.addShaped(<Backpack:backpack:210>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:110>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:211>);
recipes.addShaped(<Backpack:backpack:211>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:111>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:212>);
recipes.addShaped(<Backpack:backpack:212>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:112>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:213>);
recipes.addShaped(<Backpack:backpack:213>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:113>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:214>);
recipes.addShaped(<Backpack:backpack:214>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:114>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:215>);
recipes.addShaped(<Backpack:backpack:215>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:115>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);
recipes.remove(<Backpack:backpack:216>);
recipes.addShaped(<Backpack:backpack:216>, [[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>], 
[<Backpack:tannedLeather>, <Backpack:backpack:116>, <Backpack:tannedLeather>], 
[<ore:ringStainlessSteel>, <Backpack:tannedLeather>, <ore:ringStainlessSteel>]]);

// workbench backpack
recipes.remove(<Backpack:workbenchbackpack:17>);
recipes.addShaped(<Backpack:workbenchbackpack:17>, [[fibreglass, <ore:ringSteel>, fibreglass], 
[<Backpack:tannedLeather>, fibreglass, <Backpack:tannedLeather>], 
[<Backpack:tannedLeather>, portableCrafter, <Backpack:tannedLeather>]]);

// workbench backpack
recipes.remove(<Backpack:workbenchbackpack:217>);
recipes.addShaped(<Backpack:workbenchbackpack:217>, [[<ore:ringTitanium>, fibreglass, <ore:ringTitanium>], 
[fibreglass, <Backpack:backpack:100>, fibreglass], 
[<ore:ringTitanium>, portableCrafter, <ore:ringTitanium>]]);

// bound leather
recipes.remove(<Backpack:boundLeather>);
recipes.addShaped(<Backpack:boundLeather>, [[<minecraft:string>, <ore:itemLeather>, <minecraft:string>], 
[<ore:itemLeather>, fibreglass, <ore:itemLeather>], 
[<minecraft:string>, <ore:itemLeather>, <minecraft:string>]]);

// tanned leather
furnace.remove(<Backpack:tannedLeather>);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 200, 0, [10000], 
[<Backpack:boundLeather>], [<liquid:creosote>], 
[null], [<Backpack:tannedLeather>]);





