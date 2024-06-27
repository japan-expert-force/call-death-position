#> call-death-position:tick/
#
# #tick 処理
#
# @within tag/function minecraft:tick

execute as @a[scores={cdp_death_count=1..,cdp_health=1..}] run function call-death-position:on_death/
