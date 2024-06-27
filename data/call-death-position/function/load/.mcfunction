#> call-death-position:load/
#
# #load 処理
#
# @within tag/function minecraft:load

scoreboard objectives add cdp_death_count deathCount
scoreboard objectives add cdp_health health

#> ロード時のメッセージを表示
tellraw @a ["",{"text": "loaded: ","color": "green"},"call-death-position"]
