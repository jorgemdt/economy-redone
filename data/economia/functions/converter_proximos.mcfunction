# ==============================================================================
# Economia Redone - Converter Villagers Próximos (Raio 32 blocos)
# Converte as trocas de todos os aldeões com profissão em volta do jogador
# ==============================================================================

execute as @e[type=villager,distance=..32] at @s unless data entity @s {VillagerData:{profession:"minecraft:none"}} run function economia:converter_um

tellraw @s [{"text":"[","color":"gray"},{"text":"Economia Redone","color":"gold","bold":true},{"text":"] Villagers com profissão em um raio de 32 blocos foram convertidos para a nova economia!","color":"green"}]
