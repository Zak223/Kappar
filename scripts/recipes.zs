//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<thermalexpansion:tank>);
recipes.remove(<thermalexpansion:machine:3>);
recipes.removeShaped(<advancedrocketry:platepress>);
recipes.remove(<mekanism:basicblock:8>);
//Don't touch me!
//#Add
recipes.addShaped(<thermalexpansion:tank>, [[null, <ore:blockGlass>, null],[<ore:blockGlass>, <thermalfoundation:material:163>, <ore:blockGlass>], [null, <thermalfoundation:material:512>, null]]);
recipes.addShaped(<thermalexpansion:machine:3>, [[null, <thermalexpansion:tank>, null],[<thermalfoundation:material:288>, <thermalexpansion:frame>, <thermalfoundation:material:288>], [<ic2:resource>, <thermalfoundation:material:513>, <ic2:resource>]]);
recipes.addShaped(<advancedrocketry:platepress>, [[null, null, null],[<ic2:crafting>, <minecraft:sticky_piston>, <ic2:crafting>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);
recipes.addShaped(<mekanism:basicblock:8>, [[<thermalfoundation:glass:3>, <ic2:crafting>, <thermalfoundation:glass:3>],[<thermalfoundation:material:160>, <mekanism:basicblock>, <thermalfoundation:material:160>], [<thermalfoundation:glass:3>, <ic2:crafting>, <thermalfoundation:glass:3>]]);
//File End
