# ==============================================================================
# Economia Redone - Invocação da Feira Completa (Todos os 13 Mercadores)
# Posiciona os 13 mercadores alinhados lado a lado com 2 blocos de distância
# ==============================================================================

# 1. Fazendeiro
execute positioned ~ ~ ~ run function economia:summon_farmer
# 2. Pescador
execute positioned ~2 ~ ~ run function economia:summon_fisherman
# 3. Pastor & Tecelão
execute positioned ~4 ~ ~ run function economia:summon_shepherd
# 4. Arqueiro & Silvicultor
execute positioned ~6 ~ ~ run function economia:summon_fletcher
# 5. Bibliotecário
execute positioned ~8 ~ ~ run function economia:summon_librarian
# 6. Clérigo & Alquimista
execute positioned ~10 ~ ~ run function economia:summon_cleric
# 7. Armeiro
execute positioned ~12 ~ ~ run function economia:summon_armorer
# 8. Ferreiro de Armas
execute positioned ~14 ~ ~ run function economia:summon_weaponsmith
# 9. Ferreiro de Ferramentas
execute positioned ~16 ~ ~ run function economia:summon_toolsmith
# 10. Pedreiro
execute positioned ~18 ~ ~ run function economia:summon_mason
# 11. Coureiro
execute positioned ~20 ~ ~ run function economia:summon_leatherworker
# 12. Açougueiro
execute positioned ~22 ~ ~ run function economia:summon_butcher
# 13. Cartógrafo
execute positioned ~24 ~ ~ run function economia:summon_cartographer

tellraw @a [{"text":"[","color":"gray"},{"text":"Economia Redone","color":"gold","bold":true},{"text":"] Feira comercial completa com os 13 mercadores invocada com sucesso!","color":"green"}]
