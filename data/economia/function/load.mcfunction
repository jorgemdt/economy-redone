# ==============================================================================
# Economia Redone - Inicialização do Datapack
# ==============================================================================

# Limpeza de eventuais scoreboards antigos
scoreboard objectives remove econ_sino
scoreboard objectives remove econ_count
scoreboard objectives remove econ_sold_this
scoreboard objectives remove econ_total_esm
scoreboard objectives remove econ_sold

tellraw @a [{"text":"[","color":"gray"},{"text":"Economia Redone","color":"gold","bold":true},{"text":"] Datapack carregado com sucesso! Economia automática ativa. Use ","color":"green"},{"text":"/function economia:menu","color":"yellow","underlined":true,"clickEvent":{"action":"run_command","value":"/function economia:menu"},"hoverEvent":{"action":"show_text","contents":"Abrir menu interativo"}},{"text":" para opções extras.","color":"green"}]
