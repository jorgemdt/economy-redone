# ==============================================================================
# Economia Redone - Ciclo Automático em Segundo Plano (Tick)
# Converte aldeões automaticamente conforme você explora vilas no mundo
# ==============================================================================

# Se um villager convertido perder a profissão, remove a tag para permitir reconversão futura
execute as @e[type=villager,tag=mercador_convertido] if data entity @s {VillagerData:{profession:"minecraft:none"}} run tag @s remove mercador_convertido

# Converte qualquer villager com profissão que ainda não foi convertido
execute as @e[type=villager,tag=!mercador_convertido] unless data entity @s {VillagerData:{profession:"minecraft:none"}} run function economia:converter_um
