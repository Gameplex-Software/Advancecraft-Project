//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.removeShapeless(<minecraft:crafting_table>, []);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:chest>);
recipes.removeShapeless(<tconstruct:stone_torch>, []);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<minecraft:torch>);
recipes.removeShapeless(<minecraft:torch>, []);
recipes.remove(<minecraft:torch>);
recipes.removeShapeless(<minecraft:planks:5>, []);
recipes.removeShapeless(<minecraft:planks:4>, []);
recipes.removeShapeless(<minecraft:planks:3>, []);
recipes.removeShapeless(<minecraft:planks:2>, []);
recipes.removeShapeless(<minecraft:planks:1>, []);
recipes.removeShapeless(<minecraft:planks>, []);
recipes.remove(<mujmajnkraftsbettersurvival:itemwooddagger>);
recipes.remove(<mujmajnkraftsbettersurvival:itemwoodspear>);
recipes.remove(<mujmajnkraftsbettersurvival:itemwoodbattleaxe>);
recipes.remove(<mujmajnkraftsbettersurvival:itemwoodhammer>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.removeShapeless(<immcraft:saw>, []);
recipes.remove(<minecraft:planks>);
//Don't touch me!
//#Add
recipes.addShapeless(<tconstruct:tooltables>, [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]);
recipes.addShaped(<minecraft:cobblestone>, [[null, null, null],[<immcraft:rock>, <immcraft:rock>, null], [<immcraft:rock>, <immcraft:rock>, null]]);
recipes.addShaped(<immcraft:furnace>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, null, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<immcraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<toughasnails:campfire>, [[null, <immcraft:sticks>, null],[<immcraft:sticks>, <minecraft:coal:1>, <immcraft:sticks>], [<immcraft:rock>, <immcraft:rock>, <immcraft:rock>]]);
recipes.addShaped(<toughasnails:campfire>, [[null, <immcraft:sticks>, null],[<immcraft:sticks>, <minecraft:coal>, <immcraft:sticks>], [<immcraft:rock>, <immcraft:rock>, <immcraft:rock>]]);
recipes.addShapeless(<immcraft:sticks>, [<minecraft:stick>,<minecraft:stick>]);
recipes.addShapedMirrored(<tconstruct:stone_torch>, [[null, null, null],[null, <minecraft:coal:1>, null], [null, <tconstruct:stone_stick>, null]]);
recipes.addShapedMirrored(<tconstruct:stone_torch>, [[null, null, null],[null, <minecraft:coal>, null], [null, <tconstruct:stone_stick>, null]]);
recipes.addShapedMirrored(<minecraft:torch>, [[null, null, null],[null, <minecraft:coal:1>, null], [null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<minecraft:torch>, [[null, null, null],[null, <minecraft:coal>, null], [null, <minecraft:stick>, null]]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<immcraft:saw>.anyDamage().transformDamage(3),<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<immcraft:saw>.anyDamage().transformDamage(3),<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<immcraft:saw>.anyDamage().transformDamage(3),<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<immcraft:saw>.anyDamage().transformDamage(3),<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<immcraft:saw>.anyDamage().transformDamage(3),<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks> * 2, [<immcraft:saw>.anyDamage().transformDamage(3),<minecraft:log>]);
recipes.addShaped(<minecraft:wooden_shovel>, [[null, <minecraft:planks>, null],[<minecraft:string>, <minecraft:stick>, <minecraft:string>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwooddagger>, [[null, null, null],[<minecraft:string>, <minecraft:planks>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodspear>, [[null, <minecraft:string>, <minecraft:planks>],[null, <minecraft:stick>, <minecraft:string>], [<minecraft:stick>, null, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodbattleaxe>, [[null, <minecraft:planks>, null],[null, <minecraft:string>, <minecraft:planks>], [<minecraft:stick>, null, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodhammer>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],[<minecraft:planks>, <minecraft:string>, <minecraft:planks>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodhammer>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],[<minecraft:planks>, <minecraft:string>, <minecraft:planks>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<minecraft:planks>, <minecraft:planks>, null],[<minecraft:planks>, <minecraft:stick>, <minecraft:string>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:wooden_sword>, [[null, <minecraft:planks>, null],[null, <minecraft:planks>, null], [<minecraft:string>, <minecraft:stick>, <minecraft:string>]]);
recipes.addShaped(<minecraft:wooden_hoe>, [[<minecraft:planks>, <minecraft:planks>, null],[<minecraft:string>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],[<minecraft:string>, <minecraft:stick>, <minecraft:string>], [null, <minecraft:stick>, null]]);
recipes.addShapeless(<immcraft:saw>, [<minecraft:string>,<minecraft:string>,<minecraft:stick>,<minecraft:log>,<minecraft:stick>]);
recipes.addShapeless(<minecraft:stick> * 2, [<immcraft:sticks>]);
//File End
