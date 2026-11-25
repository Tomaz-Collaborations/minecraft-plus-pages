import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.ingredient.IIngredientWithAmount;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.text.Component;
import crafttweaker.api.text.MutableComponent;
import crafttweaker.api.text.Message;
import crafttweaker.api.text.FormattedText;
import crafttweaker.api.text.Style;
import crafttweaker.api.text.ChatFormatting;
import crafttweaker.api.item.TooltipFlag;
import crafttweaker.api.item.tooltip.ITooltipFunction;
import crafttweaker.api.util.StringRepresentable;
import stdlib.List;

//Modify the Text Tooltips of Items while is SHIFT key down, and SHIFT key up



//============================== TOOLTIP MODIFICATIONS ========================================//

//Modify the "Wood Glaive" tooltip...
<item:spartanweaponry:wooden_glaive>.anyDamage().modifyShiftTooltip(
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is down...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle()).append(Component.literal("Exibindo...").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Clique com o ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("Botão Direito").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" do Mouse enquanto mira num Animal,").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Monstro ou Jogador para executar um avanço rápido na direção do").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("alvo. Ao chegar no alvo você recebe o efeito de Combo. Este lhe").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("garante Velocidade de Ataque adicional, Roubo de Vida e Absorção").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("por alguns segundos. Se o alvo for um Monstro/Animal, ele receberá").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Atordoamento e os Monstros/Animais próximos receberão Lentidão.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Se o alvo for um Jogador, ele recebe Lentidão e Envenenamento").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("que durará alguns segundos.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("- Após chegar ao alvo, você fica incapaz de usar Escudos enquanto").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("  o efeito de Combo durar.").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("Use ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("R").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" para dar um impulso na direção oposta a qual está olhando.").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal(" "));
    },
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is up...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(
            Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle())
            .append(Component.literal("Pressione ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
            .append(Component.keybind("key.sneak").withStyle(<constant:minecraft:formatting:aqua>.asStyle()))
            .append(Component.literal(" para Exibir").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
        );
        tooltipComponentsList.add(Component.literal(" "));
    }
);

//Modify the "Stone Glaive" tooltip...
<item:spartanweaponry:stone_glaive>.anyDamage().modifyShiftTooltip(
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is down...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle()).append(Component.literal("Exibindo...").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Clique com o ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("Botão Direito").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" do Mouse enquanto mira num Animal,").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Monstro ou Jogador para executar um avanço rápido na direção do").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("alvo. Ao chegar no alvo você recebe o efeito de Combo. Este lhe").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("garante Velocidade de Ataque adicional, Roubo de Vida e Absorção").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("por alguns segundos. Se o alvo for um Monstro/Animal, ele receberá").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Atordoamento e os Monstros/Animais próximos receberão Lentidão.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Se o alvo for um Jogador, ele recebe Lentidão e Envenenamento").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("que durará alguns segundos.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("- Após chegar ao alvo, você fica incapaz de usar Escudos enquanto").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("  o efeito de Combo durar.").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("Use ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("R").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" para dar um impulso na direção oposta a qual está olhando.").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal(" "));
    },
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is up...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(
            Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle())
            .append(Component.literal("Pressione ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
            .append(Component.keybind("key.sneak").withStyle(<constant:minecraft:formatting:aqua>.asStyle()))
            .append(Component.literal(" para Exibir").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
        );
        tooltipComponentsList.add(Component.literal(" "));
    }
);

//Modify the "Copper Glaive" tooltip...
<item:spartanweaponry:copper_glaive>.anyDamage().modifyShiftTooltip(
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is down...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle()).append(Component.literal("Exibindo...").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Clique com o ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("Botão Direito").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" do Mouse enquanto mira num Animal,").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Monstro ou Jogador para executar um avanço rápido na direção do").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("alvo. Ao chegar no alvo você recebe o efeito de Combo. Este lhe").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("garante Velocidade de Ataque adicional, Roubo de Vida e Absorção").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("por alguns segundos. Se o alvo for um Monstro/Animal, ele receberá").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Atordoamento e os Monstros/Animais próximos receberão Lentidão.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Se o alvo for um Jogador, ele recebe Lentidão e Envenenamento").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("que durará alguns segundos.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("- Após chegar ao alvo, você fica incapaz de usar Escudos enquanto").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("  o efeito de Combo durar.").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("Use ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("R").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" para dar um impulso na direção oposta a qual está olhando.").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal(" "));
    },
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is up...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(
            Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle())
            .append(Component.literal("Pressione ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
            .append(Component.keybind("key.sneak").withStyle(<constant:minecraft:formatting:aqua>.asStyle()))
            .append(Component.literal(" para Exibir").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
        );
        tooltipComponentsList.add(Component.literal(" "));
    }
);

//Modify the "Iron Glaive" tooltip...
<item:spartanweaponry:iron_glaive>.anyDamage().modifyShiftTooltip(
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is down...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle()).append(Component.literal("Exibindo...").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Clique com o ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("Botão Direito").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" do Mouse enquanto mira num Animal,").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Monstro ou Jogador para executar um avanço rápido na direção do").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("alvo. Ao chegar no alvo você recebe o efeito de Combo. Este lhe").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("garante Velocidade de Ataque adicional, Roubo de Vida e Absorção").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("por alguns segundos. Se o alvo for um Monstro/Animal, ele receberá").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Atordoamento e os Monstros/Animais próximos receberão Lentidão.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Se o alvo for um Jogador, ele recebe Lentidão e Envenenamento").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("que durará alguns segundos.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("- Após chegar ao alvo, você fica incapaz de usar Escudos enquanto").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("  o efeito de Combo durar.").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("Use ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("R").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" para dar um impulso na direção oposta a qual está olhando.").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal(" "));
    },
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is up...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(
            Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle())
            .append(Component.literal("Pressione ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
            .append(Component.keybind("key.sneak").withStyle(<constant:minecraft:formatting:aqua>.asStyle()))
            .append(Component.literal(" para Exibir").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
        );
        tooltipComponentsList.add(Component.literal(" "));
    }
);

//Modify the "Golden Glaive" tooltip...
<item:spartanweaponry:golden_glaive>.anyDamage().modifyShiftTooltip(
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is down...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle()).append(Component.literal("Exibindo...").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Clique com o ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("Botão Direito").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" do Mouse enquanto mira num Animal,").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Monstro ou Jogador para executar um avanço rápido na direção do").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("alvo. Ao chegar no alvo você recebe o efeito de Combo. Este lhe").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("garante Velocidade de Ataque adicional, Roubo de Vida e Absorção").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("por alguns segundos. Se o alvo for um Monstro/Animal, ele receberá").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Atordoamento e os Monstros/Animais próximos receberão Lentidão.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Se o alvo for um Jogador, ele recebe Lentidão e Envenenamento").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("que durará alguns segundos.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("- Após chegar ao alvo, você fica incapaz de usar Escudos enquanto").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("  o efeito de Combo durar.").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("Use ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("R").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" para dar um impulso na direção oposta a qual está olhando.").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal(" "));
    },
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is up...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(
            Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle())
            .append(Component.literal("Pressione ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
            .append(Component.keybind("key.sneak").withStyle(<constant:minecraft:formatting:aqua>.asStyle()))
            .append(Component.literal(" para Exibir").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
        );
        tooltipComponentsList.add(Component.literal(" "));
    }
);

//Modify the "Diamond Glaive" tooltip...
<item:spartanweaponry:diamond_glaive>.anyDamage().modifyShiftTooltip(
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is down...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle()).append(Component.literal("Exibindo...").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Clique com o ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("Botão Direito").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" do Mouse enquanto mira num Animal,").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Monstro ou Jogador para executar um avanço rápido na direção do").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("alvo. Ao chegar no alvo você recebe o efeito de Combo. Este lhe").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("garante Velocidade de Ataque adicional, Roubo de Vida e Absorção").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("por alguns segundos. Se o alvo for um Monstro/Animal, ele receberá").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Atordoamento e os Monstros/Animais próximos receberão Lentidão.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Se o alvo for um Jogador, ele recebe Lentidão e Envenenamento").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("que durará alguns segundos.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("- Após chegar ao alvo, você fica incapaz de usar Escudos enquanto").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("  o efeito de Combo durar.").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("Use ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("R").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" para dar um impulso na direção oposta a qual está olhando.").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal(" "));
    },
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is up...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(
            Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle())
            .append(Component.literal("Pressione ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
            .append(Component.keybind("key.sneak").withStyle(<constant:minecraft:formatting:aqua>.asStyle()))
            .append(Component.literal(" para Exibir").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
        );
        tooltipComponentsList.add(Component.literal(" "));
    }
);

//Modify the "Netherite Glaive" tooltip...
<item:spartanweaponry:netherite_glaive>.anyDamage().modifyShiftTooltip(
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is down...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle()).append(Component.literal("Exibindo...").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Clique com o ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("Botão Direito").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" do Mouse enquanto mira num Animal,").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal("Monstro ou Jogador para executar um avanço rápido na direção do").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("alvo. Ao chegar no alvo você recebe o efeito de Combo. Este lhe").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("garante Velocidade de Ataque adicional, Roubo de Vida e Absorção").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("por alguns segundos. Se o alvo for um Monstro/Animal, ele receberá").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Atordoamento e os Monstros/Animais próximos receberão Lentidão.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("Se o alvo for um Jogador, ele recebe Lentidão e Envenenamento").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("que durará alguns segundos.").setStyle(<constant:minecraft:formatting:gray>.asStyle()));
        tooltipComponentsList.add(Component.literal("- Após chegar ao alvo, você fica incapaz de usar Escudos enquanto").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("  o efeito de Combo durar.").setStyle(<constant:minecraft:formatting:red>.asStyle()));
        tooltipComponentsList.add(Component.literal("Use ").setStyle(<constant:minecraft:formatting:gray>.asStyle())
                             .append(Component.literal("R").setStyle(<constant:minecraft:formatting:aqua>.asStyle()))
                             .append(Component.literal(" para dar um impulso na direção oposta a qual está olhando.").setStyle(<constant:minecraft:formatting:gray>.asStyle())));
        tooltipComponentsList.add(Component.literal(" "));
    },
    (itemStack as IItemStack, tooltipComponentsList as List<Component>, tooltipFlag as TooltipFlag) => {
        //If SHIFT key is up...
        tooltipComponentsList.add(Component.literal(" "));
        tooltipComponentsList.add(
            Component.literal("Habilidade Extra: ").withStyle(<constant:minecraft:formatting:gold>.asStyle())
            .append(Component.literal("Pressione ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
            .append(Component.keybind("key.sneak").withStyle(<constant:minecraft:formatting:aqua>.asStyle()))
            .append(Component.literal(" para Exibir").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()))
        );
        tooltipComponentsList.add(Component.literal(" "));
    }
);



//============================== TOOLTIP ADDITIONS ========================================//

<item:ironchest:trapped_iron_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:trapped_iron_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:trapped_gold_chest>.anyDamage().addTooltip(Component.literal("81 Slots, 9x9").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:trapped_gold_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:trapped_diamond_chest>.anyDamage().addTooltip(Component.literal("108 Slots, 9x12").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:trapped_diamond_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:trapped_crystal_chest>.anyDamage().addTooltip(Component.literal("108 Slots, 9x12").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:trapped_crystal_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:trapped_obsidian_chest>.anyDamage().addTooltip(Component.literal("108 Slots, 9x12").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:trapped_obsidian_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:iron_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:iron_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:gold_chest>.anyDamage().addTooltip(Component.literal("81 Slots, 9x9").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:gold_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:diamond_chest>.anyDamage().addTooltip(Component.literal("108 Slots, 9x12").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:diamond_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:crystal_chest>.anyDamage().addTooltip(Component.literal("108 Slots, 9x12").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:crystal_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:ironchest:obsidian_chest>.anyDamage().addTooltip(Component.literal("108 Slots, 9x12").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:ironchest:obsidian_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:trapped_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:trapped_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:ender_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:ender_chest>.anyDamage().addTooltip(Component.literal("Não Duplicável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:exposed_copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:exposed_copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:weathered_copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:weathered_copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:oxidized_copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:oxidized_copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:waxed_copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:waxed_copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:waxed_exposed_copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:waxed_exposed_copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:waxed_weathered_copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:waxed_weathered_copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:waxed_oxidized_copper_chest>.anyDamage().addTooltip(Component.literal("27 Slots, 3x9, Simples").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:minecraft:waxed_oxidized_copper_chest>.anyDamage().addTooltip(Component.literal("54 Slots, 6x9, Duplicado").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:minecraft:straw_bed>.anyDamage().addTooltip(Component.literal("Durma sem definir Ponto de Renascimento").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:musketmod:musket>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("Mosquete base. Preciso para distâncias Curtas e Médias").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("Dano: 16").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("Adicional de Headshot: 30%").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("Pellets: 1").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("Trajetória de Projétil: Reta").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("Queda de Projétil: Muito Leve").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("Encantável Com:").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("- Remendo").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("- Inquebrável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket>.anyDamage().addTooltip(Component.literal("- Repulsão").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("Mosquete com Baioneta acoplada. Preciso para distâncias Curtas e Médias").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("- Pode ser usado como Espada em Corpo-a-Corpo e Mosquete a distância").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("Dano: 16").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("Adicional de Headshot: 30%").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("Pellets: 1").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("Trajetória de Projétil: Reta").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("Queda de Projétil: Muito Leve").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("Encantável Com:").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("- Remendo").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("- Inquebrável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("- Ruína dos Artrópodes").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("- Julgamento").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_bayonet>.anyDamage().addTooltip(Component.literal("- Afiação").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("Mosquete com Luneta acoplada. Preciso para distâncias Curtas, Médias e Longas").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("Dano: 16").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("Adicional de Headshot: 30%").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("Pellets: 1").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("Trajetória de Projétil: Reta").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("Queda de Projétil: NENHUMA").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("Encantável Com:").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("- Remendo").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("- Inquebrável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:musket_with_scope>.anyDamage().addTooltip(Component.literal("- Repulsão").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("Mosquete Espingarda. Preciso para Queima-Roupa").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("Dano: 21").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("Adicional de Headshot: 30%").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("Pellets: 9").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("Trajetória de Projétil: Reta").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("Queda de Projétil: Leve").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("Encantável Com:").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("- Remendo").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("- Inquebrável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:blunderbuss>.anyDamage().addTooltip(Component.literal("- Chama").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));

<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("Mosquete Pistola. Preciso para distâncias a Queima-Roupa e Curtas").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("Dano: 12").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("Adicional de Headshot: 30%").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("Pellets: 1").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("Trajetória de Projétil: Reta").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("Queda de Projétil: Forte").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal(" ").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("Encantável Com:").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("- Remendo").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("- Inquebrável").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));
<item:musketmod:pistol>.anyDamage().addTooltip(Component.literal("- Carga Rápida").withStyle(<constant:minecraft:formatting:dark_gray>.asStyle()));