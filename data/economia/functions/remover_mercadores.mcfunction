# ==============================================================================
# Economia Redone - Utilitário de Remoção
# Remove apenas mercadores gerados por este datapack em um raio de 5 blocos
# ==============================================================================

kill @e[type=villager,tag=mercador_economia,distance=..5]
tellraw @s [{"text":"[","color":"gray"},{"text":"Economia Redone","color":"gold","bold":true},{"text":"] Mercadores customizados num raio de 5 blocos foram removidos.","color":"red"}]
