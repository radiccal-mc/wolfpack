#loader contenttweaker
# priority 10

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

print("Registering Gems of Balance...");
var gemOfBalance1 = VanillaFactory.createItem("gem_of_balance_1");
gemOfBalance1.rarity = "rare";
gemOfBalance1.register();
var gemOfBalance2 = VanillaFactory.createItem("gem_of_balance_2");
gemOfBalance2.rarity = "rare";
gemOfBalance2.register();

print("Registering Crystals of Balance...");
var crystalOfBalance1 = VanillaFactory.createItem("crystal_of_balance_1");
crystalOfBalance1.glowing = true;
crystalOfBalance1.rarity = "rare";
crystalOfBalance1.register();
var crystalOfBalance2 = VanillaFactory.createItem("crystal_of_balance_2");
crystalOfBalance2.glowing = true;
crystalOfBalance2.rarity = "rare";
crystalOfBalance2.register();
