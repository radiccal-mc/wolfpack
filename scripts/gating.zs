#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

print("Registering Gems of Balance...");
var gemOfBalance1 = VanillaFactory.createItem("gem_of_balance_1");
gemOfBalance1.glowing = true;
gemOfBalance1.rarity = "rare";
gemOfBalance1.register();
var gemOfBalance2 = VanillaFactory.createItem("gem_of_balance_2");
gemOfBalance2.glowing = true;
gemOfBalance2.rarity = "rare";
gemOfBalance2.register();
