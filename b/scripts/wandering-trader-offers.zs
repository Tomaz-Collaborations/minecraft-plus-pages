import stdlib.List;
import crafttweaker.api.util.collection.Collection;
import crafttweaker.api.villager.trade.ItemListing;
import crafttweaker.api.villager.MerchantOffer;
import crafttweaker.api.villager.trade.type.TreasureMapForEmeralds;



//Remove all Vanilla trades
//villagerTrades.removeAllWanderingTrades(1);
//villagerTrades.removeAllWanderingTrades(2);





//---------------- ADD TO SELL ----------------//

//Add the new Common Trades
villagerTrades.addWanderingTrade(1, 12, <item:minecraft:totem_of_undying> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 10, <item:minecraft:skeleton_skull> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 10, <item:minecraft:wither_skeleton_skull> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 10, <item:minecraft:zombie_head> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 10, <item:minecraft:creeper_head> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 10, <item:minecraft:piglin_head> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 10, <item:minecraft:player_head> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 20, <item:minecraft:player_head>.withTag({SkullOwner: "marcos4503"}) * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 20, <item:minecraft:player_head>.withTag({SkullOwner: "Herobrine"}) * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 20, <item:minecraft:player_head>.withTag({SkullOwner: "Notch"}) * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 6, <item:minecraft:turtle_egg> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 1, <item:minecraft:honey_bottle> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 2, <item:minecraft:honeycomb> * 3, 99999, 16);
villagerTrades.addWanderingTrade(1, 8, <item:minecraft:enchanted_golden_apple> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 5, <item:crittersandcompanions:dumbo_octopus_bucket> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 5, <item:crittersandcompanions:koi_fish_bucket> * 1, 99999, 16);
villagerTrades.addWanderingTrade(1, 5, <item:crittersandcompanions:sea_bunny_bucket> * 1, 99999, 16);

//Add the new Rare Reworked Trades
villagerTrades.addWanderingTrade(2, 32, <item:minecraft:dragon_head> * 1, 99999, 72);





//---------------- BUY ----------------//

//Add the new Common Trades
//villagerTrades.addWanderingTrade(1, <item:minecraft:cherry_log> * 64, <item:minecraft:emerald> * 5, 99999, 16);