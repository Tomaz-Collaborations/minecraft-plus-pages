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