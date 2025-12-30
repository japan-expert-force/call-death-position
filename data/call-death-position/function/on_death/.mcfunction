#> call-death-position:on_death/
#
# #on death
#
# @within function call-death-position:tick/

scoreboard players set @s cdp_death_count 0

tellraw @a ["<",{"selector":"@s"},"> ",{"text":"[","color":"green","click_event":{"action":"suggest_command","command":"/function call-death-position:user/tp"},"hover_event":{"action":"show_text","value":"クリックしてテレポート"}},{"entity":"@s","color":"green","nbt":"LastDeathLocation.pos[0]","click_event":{"action":"suggest_command","command":"/function call-death-position:user/tp"},"hover_event":{"action":"show_text","value":"クリックしてテレポート"}},{"text":", ","color":"green","click_event":{"action":"suggest_command","command":"/function call-death-position:user/tp"},"hover_event":{"action":"show_text","value":"クリックしてテレポート"}},{"entity":"@s","color":"green","nbt":"LastDeathLocation.pos[1]","click_event":{"action":"suggest_command","command":"/function call-death-position:user/tp"},"hover_event":{"action":"show_text","value":"クリックしてテレポート"}},{"text":", ","color":"green","click_event":{"action":"suggest_command","command":"/function call-death-position:user/tp"},"hover_event":{"action":"show_text","value":"クリックしてテレポート"}},{"entity":"@s","color":"green","nbt":"LastDeathLocation.pos[2]","click_event":{"action":"suggest_command","command":"/function call-death-position:user/tp"},"hover_event":{"action":"show_text","value":"クリックしてテレポート"}},{"text":"]","color":"green","click_event":{"action":"suggest_command","command":"/function call-death-position:user/tp"},"hover_event":{"action":"show_text","value":"クリックしてテレポート"}}," で死んだ気がするなァ！"]
