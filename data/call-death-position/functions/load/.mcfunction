#> call-death-position:load/
#
# #load 処理
#
# @within tag/function minecraft:load

scoreboard objectives add cdp_death_count deathCount
scoreboard objectives add cdp_health health
scoreboard objectives add cdp_death_position_x dummy
scoreboard objectives add cdp_death_position_y dummy
scoreboard objectives add cdp_death_position_z dummy

#> ロード時のメッセージを表示
tellraw @a ["",{"text": "loaded: ","color": "green"},"call-death-position"]
