# ==============================================================================
# Economia Redone - Converter Todos os Villagers Carregados
# Converte as trocas de todos os aldeões com profissão em todos os chunks carregados
# ==============================================================================

execute as @e[type=villager] at @s unless data entity @s {VillagerData:{profession:"minecraft:none"}} run function economia:converter_um

tellraw @s [{"text":"[","color":"gray"},{"text":"Economia Redone","color":"gold","bold":true},{"text":"] Todos os villagers carregados foram convertidos para a nova economia!","color":"green"}]
