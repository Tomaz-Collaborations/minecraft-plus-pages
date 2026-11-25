import stdlib.List;
import crafttweaker.api.text.Component;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.type.IngredientConditioned;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.tag.type.KnownTag;
import crafttweaker.api.util.collection.Collection;
import crafttweaker.api.events.EventManager;
import crafttweaker.api.events.EventPhase;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.entity.Entity;
import crafttweaker.forge.api.event.tick.PlayerTickEvent;





//Remove of the Offhand, all items that don't have the tag "<tag:items:curios:offhand>"
//If the item don't have the tag "<tag:items:curios:offhand>", then, the item can't be placed on Offhand slot or Offhand Curios slots
//Itens can be added or removed from the "<tag:items:curios:offhand>" tag, using datapacks

events.register<PlayerTickEvent>((event) => {
    //Get base data
	var player = event.player;

    //Stop here if is client side...
	if (player.level.isClientSide == true) {
        return;
	}

    //If the current offhand item of player, is air, cancel here...
    if (player.inventory.getItem(40).asIItemStack().withoutTag().matches(<item:minecraft:air>) == true){
        return;
    }

    //Prepare the information about current offhand item
    var currentOffHandItem = <item:minecraft:air>;
    var currentOffHandItemDisplayName = "";
    var isItemProhibitedToStayInOffHand = false;
    var bestSlotIndexToMoveTheOffHandItem = -1;

    //Check if the item have the tag of "<tag:items:curios:offhand>", to know if the current offhand item is prohibited of staying on offhand
    if ((<tag:items:curios:offhand>.contains(player.inventory.getItem(40).asIItemStack().withoutTag())) == false){
        //Inform that this is a prohibited item for offhand
        currentOffHandItem = player.inventory.getItem(40).asIItemStack();
        var tempName = currentOffHandItem.displayName.getString();
        currentOffHandItemDisplayName = tempName[1 .. (tempName.length - 1)];
        isItemProhibitedToStayInOffHand = true;
    }

    //Search by the best slot to move the offhand item to, and inform...
    for slotIndex in 0 .. 36{
        if (player.inventory.getItem(slotIndex).asIItemStack().withoutTag().matches(<item:minecraft:air>.withoutTag()) == true){
            bestSlotIndexToMoveTheOffHandItem = slotIndex;
            break;
        }
    }

    //If is a prohibited item for stay in offhand...
    if (isItemProhibitedToStayInOffHand == true){
        //Warn the player
        player.sendMessage("§cO '" + currentOffHandItemDisplayName + "' não pode ser equipado na mão secundária!");

        //If have a free slot to move the item...
        if (bestSlotIndexToMoveTheOffHandItem > -1){
            //Move the item to another free slot
            player.inventory.setItem(40, <item:minecraft:air>);
            player.inventory.setItem(bestSlotIndexToMoveTheOffHandItem, currentOffHandItem);
        }

        //If don't have a free slot to move the item...
        if (bestSlotIndexToMoveTheOffHandItem == -1){
            //Warn the player
            player.sendMessage("§c§lSeu inventário está cheio.");
            player.sendMessage("§c§lSem espaço para re-alocar o item.");
            player.sendMessage("§c§lO '" + currentOffHandItemDisplayName +"' foi largado!");
            //Drop the item
            player.inventory.setItem(40, <item:minecraft:air>);
            player.drop(currentOffHandItem, true);
        }
    }
});