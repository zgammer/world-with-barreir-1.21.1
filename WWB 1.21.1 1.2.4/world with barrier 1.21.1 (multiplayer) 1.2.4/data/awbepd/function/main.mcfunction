execute as @a at @s run function awbepd:player
execute as @a[tag=!awbepd.player] run function awbepd:load
execute store result score .size awbepd.data run worldborder get
execute if score .size awbepd.data matches 6000.. run scoreboard players set .limit awbepd.data 1
execute if score .size awbepd.data matches 6000.. run worldborder set 6000