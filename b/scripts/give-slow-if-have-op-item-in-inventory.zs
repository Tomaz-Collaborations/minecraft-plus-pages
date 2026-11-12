#priority 500

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.events.EventManager;
import crafttweaker.api.events.EventPhase;
import crafttweaker.forge.api.event.tick.PlayerTickEvent;
import crafttweaker.api.entity.LivingEntity;
import crafttweaker.api.entity.effect.MobEffectInstance;
import crafttweaker.api.entity.effect.MobEffect;
import crafttweaker.api.text.Component;
import stdlib.List;



//Prepare a list of possible OP items

var possibleOpItems as IItemStack[] = [
	<item:toolbelt:belt>
];

//Give Slow and Nausea for players that have these items on inventory

events.register<PlayerTickEvent>((event) => {
	//Get base data
	val player = event.player;

	//Stop here if is client side...
	if (player.level.isClientSide == true) {
		return;
	}

	//Prepare the result for this check...
	var foundOpItems = new List<IItemStack>();
	var foundOpItemsCount = 0;
	var inventorySize = player.inventory.getContainerSize();

	//Check all slots of the player inventory, to search by OP items...
	for i in 0 .. inventorySize{
		for x, item in possibleOpItems{
			if(player.inventory.getItem(i).asIItemStack().withoutTag().matches(item.withoutTag()) == true){
				foundOpItems.add(item.withoutTag());
				foundOpItemsCount += 1;
			}
		}
	}

	//Apply de debuffs if found OP items...
	if(foundOpItemsCount > 0){
		//If the player don't have a effect yet, means that is the first application of the effect, then, notify the player
		if (player.hasEffect(<mobeffect:minecraft:jump_boost>) == false){
			for j in 0 .. foundOpItems.length{
				var itemDisplayName = (foundOpItems[j] as IItemStack).displayName.getString();
				player.sendMessage("§cO '" + itemDisplayName[1 .. (itemDisplayName.length - 1)] + "' está te atrasando. Equipe isso logo!");
			}
		}

		//Apply the Slow, Jump Boost and Nausea debuffs with very low duration in this tick...
		player.addEffect(new MobEffectInstance(<mobeffect:minecraft:slowness>, 10, 9, true, false, false));
		player.addEffect(new MobEffectInstance(<mobeffect:minecraft:jump_boost>, 10, 128, true, false, false));
		player.addEffect(new MobEffectInstance(<mobeffect:minecraft:weakness>, 10, 9, true, false, false));
		player.addEffect(new MobEffectInstance(<mobeffect:minecraft:glowing>, 10, 9, true, false, false));
		player.addEffect(new MobEffectInstance(<mobeffect:minecraft:nausea>, 80, 0, true, false, false));
	}
});