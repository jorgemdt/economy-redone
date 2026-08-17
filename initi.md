Atue como um desenvolvedor especialista em Minecraft e crie um Datapack para a versão Minecraft Java 26.2. 

# Objetivo do Projeto
O objetivo central deste datapack é reformular a economia do jogo para reduzir drasticamente a dependência de farms automáticas. O sistema deve focar em mercadores (villagers customizados) que vendem recursos essenciais e compram itens dos jogadores por preços justos, atuando como um balanceador da economia do servidor.

# Requisitos Técnicos e Lógica de Negócio

1. Estrutura do Datapack:
   - Crie a estrutura de pastas padrão (`data/economia/functions/`).
   - Forneça o arquivo `pack.mcmeta` com o `pack_format` atualizado para a versão Java do minecraft 26.2.

2. Mecânica de Trocas (NBT Data):
   - As trocas devem ser infinitas. Utilize a tag `maxUses:9999999` em todas as receitas de troca (Offers/Recipes) para remover o limite de interações e a necessidade de reabastecimento na bancada.
   - Desative a geração de experiência nas trocas de economia usando `rewardExp:0b` para evitar farm de XP infinito.

3. Propriedades das Entidades (Villagers):
   - Os mercadores devem ser imortais para evitar perdas acidentais ou griefing. Utilize a tag `Invulnerable:1b`.
   - Eles não devem desaparecer. Utilize a tag `PersistenceRequired:1b`.
   - A profissão e o nível devem ser fixos usando `VillagerData`.

4. Entregáveis Iniciais:
   - Escreva o código completo de um arquivo `.mcfunction` (ex: `summon_mercador.mcfunction`) contendo o comando `/summon` de um villager customizado.
   - Configure pelo menos 3 exemplos práticos de trocas (injetando e extraindo recursos) para demonstrar a estrutura matemática de compra e venda (ex: comprando minérios básicos por esmeraldas, e vendendo blocos de construção/recursos raros).
   - Forneça instruções breves e diretas de como instalar e testar o comando in-game.

Por favor, mantenha o código limpo, comentado e otimizado. Aguardo a estrutura inicial para começarmos a iterar sobre os preços.