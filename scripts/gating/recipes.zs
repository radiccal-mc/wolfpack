#priority 9

var lesserGem = <item:contenttweaker:gem_of_balance_1>;
var lesserCrystal = <item:contenttweaker:crystal_of_balance_1>;
var greaterGem = <item:contenttweaker:gem_of_balance_2>;
var greaterCrystal  = <item:contenttweaker:crystal_of_balance_2>;

print("Registering GOP Crafting Recipes...");
// Crafting a lesser gem
var quartz = <item:minecraft:quartz>;
var ironBlock = <item:minecraft:iron_block>;
recipes.addShaped("gemOfBalance1", lesserGem, [
    [null, quartz, null],
    [quartz, ironBlock, quartz],
    [null, quartz, null]
]);
// Crafting a greater gem
var blazePowder = <item:minecraft:blaze_powder>;
var endstoneBricks = <item:minecraft:end_bricks>;
recipes.addShaped("gemOfBalance2", greaterGem, [
    [null, blazePowder, null],
    [blazePowder, endstoneBricks, blazePowder],
    [null, blazePowder, null]
]);

print("Registering Lesser COP Crafting Recipes...");
// Immersive Engineering
mods.immersiveengineering.ArcFurnace.addRecipe(lesserCrystal, lesserGem, <ore:itemSlag>, 5000, 2048);
// Tech Reborn
mods.techreborn.blastFurnace.addRecipe(lesserCrystal, null, lesserGem, null, 200, 2048, 1000);
