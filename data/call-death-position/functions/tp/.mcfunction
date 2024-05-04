#> call-death-position:tp/
#
# #テレポート処理(呼び出し)
#
# @within function call-death-position:user/tp

#declare storage call-death-position

data modify storage call-death-position last-death-location.x set from entity @s LastDeathLocation.pos[0]
data modify storage call-death-position last-death-location.y set from entity @s LastDeathLocation.pos[1]
data modify storage call-death-position last-death-location.z set from entity @s LastDeathLocation.pos[2]
data modify storage call-death-position last-death-location.dimension set from entity @s LastDeathLocation.dimension
function call-death-position:tp/exec with storage call-death-position last-death-location
