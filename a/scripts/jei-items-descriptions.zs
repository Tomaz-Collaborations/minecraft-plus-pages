import mods.jeitweaker.Jei;
import mods.jeitweaker.ingredient.JeiIngredient;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.text.Component;
import crafttweaker.api.text.Message;
import crafttweaker.api.text.FormattedText;

//Add ingredient descriptions to needed items

Jei.addIngredientInformation(<item:minecraft:bundle>, Component.literal("Pode ser obtida em Loots ou com o Rascal."));
Jei.addIngredientInformation(<item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 1}}), Component.literal("Você pode usar mais de uma Pólvora ao fabricar, para aumentar o Tempo de Voo do Fogo de Artifício. Para adicionar Estilo, crie e adicione uma Estrela de Fogo de Artifício a receita do Fogo de Artifício."));
Jei.addIngredientInformation(<item:minecraft:firework_star>, Component.literal("Uma Estrela de Fogo de Artifício da Estilo a um Fogo de Artifício. Ela precisa de pelo menos uma Pólvora e um Corante para ser fabricada. Para dar Cor a explosão, adicione um ou mais Corantes. Para dar Formato a explosão, use Bola de Fogo, Pepita de Ouro, Cabeça de Mob ou Pena. Para adicionar efeitos, use um Diamante ou Pé de Pedra Luminosa."));
Jei.addIngredientInformation(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:water"}), Component.literal("Flechas com Efeitos de Poções também podem ser fabricadas depositando uma Frasco de Poção num Caldeirão e então interagindo com um Pack de Flechas neste Caldeirão."));