scoreboard objectives add awbepd.data dummy
scoreboard players add .lock awbepd.data 0
scoreboard players add .limit awbepd.data 0
scoreboard players add .size awbepd.data 0
scoreboard players add .next awbepd.data 0
execute as @p at @s unless score .lock awbepd.data matches 1.. align xz run worldborder center ~.5 ~.5
execute as @p at @s unless score .lock awbepd.data matches 1.. run worldborder set 20
execute as @p at @s unless score .lock awbepd.data matches 1.. run tp @a ~ ~ ~
execute as @p run scoreboard players set .lock awbepd.data 1
execute store result score .size awbepd.data run worldborder get
execute if score .size awbepd.data matches 6000.. run scoreboard players set .limit awbepd.data 1
execute if score .size awbepd.data matches 6000.. run worldborder set 6000
execute as @a run tag @s add awbepd.player
