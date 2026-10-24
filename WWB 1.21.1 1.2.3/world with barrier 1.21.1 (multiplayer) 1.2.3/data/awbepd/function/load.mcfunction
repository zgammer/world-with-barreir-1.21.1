scoreboard objectives add awbepd.data dummy
scoreboard players add .lock awbepd.data 0
execute as @p at @s unless score .lock awbepd.data matches 1.. align xz run worldborder center ~.5 ~.5
execute as @p at @s unless score .lock awbepd.data matches 1.. run worldborder set 20
execute as @p at @s unless score .lock awbepd.data matches 1.. run tp @a ~ ~ ~
execute as @p run scoreboard players set .lock awbepd.data 1
execute as @a run tag @s add awbepd.player
