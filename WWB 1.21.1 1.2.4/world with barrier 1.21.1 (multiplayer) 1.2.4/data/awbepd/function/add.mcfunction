$execute if score .limit awbepd.data matches 1.. run return 0
execute store result score .size awbepd.data run worldborder get
scoreboard players operation .next awbepd.data = .size awbepd.data
$scoreboard players add .next awbepd.data $(amount)
execute if score .next awbepd.data matches 6000.. run scoreboard players set .limit awbepd.data 1
execute if score .next awbepd.data matches 6000.. run worldborder set 6000
$execute if score .next awbepd.data matches ..5999 run worldborder add $(amount) 2
