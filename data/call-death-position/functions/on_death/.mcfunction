#> call-death-position:on_death/
#
# #on death
#
# @within function call-death-position:tick/

scoreboard players set @s cdp_death_count 0

tellraw @a ["<",{"selector":"@s"},"> (",{"entity":"@s","nbt":"LastDeathLocation.pos[0]"},", ",{"entity":"@s","nbt":"LastDeathLocation.pos[1]"},", ",{"entity":"@s","nbt":"LastDeathLocation.pos[2]"},") で死んだ気がするなァ！"]
