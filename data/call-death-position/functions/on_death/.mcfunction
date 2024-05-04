#> call-death-position:on_death/
#
# #on death
#
# @within function call-death-position:tick/

scoreboard players set @s cdp_death_count 0

tellraw @a ["<",{"selector":"@s"},"> ",{"text":"[","color":"green","clickEvent":{"action":"suggest_command","value":"/function call-death-position:user/tp"},"hoverEvent":{"action":"show_text","contents":"クリックしてテレポート"}},{"entity":"@s","color":"green","nbt":"LastDeathLocation.pos[0]","clickEvent":{"action":"suggest_command","value":"/function call-death-position:user/tp"},"hoverEvent":{"action":"show_text","contents":"クリックしてテレポート"}},{"text":", ","color":"green","clickEvent":{"action":"suggest_command","value":"/function call-death-position:user/tp"},"hoverEvent":{"action":"show_text","contents":"クリックしてテレポート"}},{"entity":"@s","color":"green","nbt":"LastDeathLocation.pos[1]","clickEvent":{"action":"suggest_command","value":"/function call-death-position:user/tp"},"hoverEvent":{"action":"show_text","contents":"クリックしてテレポート"}},{"text":", ","color":"green","clickEvent":{"action":"suggest_command","value":"/function call-death-position:user/tp"},"hoverEvent":{"action":"show_text","contents":"クリックしてテレポート"}},{"entity":"@s","color":"green","nbt":"LastDeathLocation.pos[2]","clickEvent":{"action":"suggest_command","value":"/function call-death-position:user/tp"},"hoverEvent":{"action":"show_text","contents":"クリックしてテレポート"}},{"text":"]","color":"green","clickEvent":{"action":"suggest_command","value":"/function call-death-position:user/tp"},"hoverEvent":{"action":"show_text","contents":"クリックしてテレポート"}}," で死んだ気がするなァ！"]
