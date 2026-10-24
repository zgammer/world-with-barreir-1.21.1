#execute if entity @s[advancements={=true},tag=!] unless entity @p[tag=!] run worldborder add 42 2
#execute if entity @s[advancements={=true},tag=!] run tag @s add
# !!!!!!!!!!!!!!!!!!!!!MINECRAFT ADVANCEMENTS!!!!!!!!!!!!!!!!!!!!!
# nether
execute if entity @s[advancements={minecraft:nether/obtain_crying_obsidian=true},tag=!1] unless entity @p[tag=1] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:nether/obtain_crying_obsidian=true},tag=!1] run tag @s add 1
execute if entity @s[advancements={minecraft:nether/distract_piglin=true},tag=!4] unless entity @p[tag=4] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:nether/distract_piglin=true},tag=!4] run tag @s add 4
execute if entity @s[advancements={minecraft:nether/all_potions=true},tag=!14] unless entity @p[tag=14] run function awbepd:add {amount:20}
execute if entity @s[advancements={minecraft:nether/all_potions=true},tag=!14] run tag @s add 14
execute if entity @s[advancements={minecraft:nether/beacon=true},tag=!18] unless entity @p[tag=18] run function awbepd:add {amount:12}
execute if entity @s[advancements={minecraft:nether/beacon=true},tag=!18] run tag @s add 18
execute if entity @s[advancements={minecraft:nether/brew_potion=true},tag=!23] unless entity @p[tag=23] run function awbepd:add {amount:6}
execute if entity @s[advancements={minecraft:nether/brew_potion=true},tag=!23] run tag @s add 23
execute if entity @s[advancements={minecraft:nether/explore_nether=true},tag=!27] unless entity @p[tag=27] run function awbepd:add {amount:50}
execute if entity @s[advancements={minecraft:nether/explore_nether=true},tag=!27] run tag @s add 27
execute if entity @s[advancements={minecraft:nether/ride_strider=true},tag=!31] unless entity @p[tag=31] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:nether/ride_strider=true},tag=!31] run tag @s add 31
execute if entity @s[advancements={minecraft:nether/all_effects=true},tag=!35] unless entity @p[tag=35] run function awbepd:add {amount:100}
execute if entity @s[advancements={minecraft:nether/all_effects=true},tag=!35] run tag @s add 35
execute if entity @s[advancements={minecraft:nether/get_wither_skull=true},tag=!37] unless entity @p[tag=37] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:nether/get_wither_skull=true},tag=!37] run tag @s add 37
execute if entity @s[advancements={minecraft:nether/obtain_blaze_rod=true},tag=!52] unless entity @p[tag=52] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:nether/obtain_blaze_rod=true},tag=!52] run tag @s add 52
execute if entity @s[advancements={minecraft:nether/loot_bastion=true},tag=!53] unless entity @p[tag=53] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:nether/loot_bastion=true},tag=!53] run tag @s add 53
execute if entity @s[advancements={minecraft:nether/charge_respawn_anchor=true},tag=!61] unless entity @p[tag=61] run function awbepd:add {amount:6}
execute if entity @s[advancements={minecraft:nether/charge_respawn_anchor=true},tag=!61] run tag @s add 61
execute if entity @s[advancements={minecraft:nether/return_to_sender=true},tag=!69] unless entity @p[tag=69] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:nether/return_to_sender=true},tag=!69] run tag @s add 69
execute if entity @s[advancements={minecraft:nether/find_bastion=true},tag=!87] unless entity @p[tag=87] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:nether/find_bastion=true},tag=!87] run tag @s add 87
execute if entity @s[advancements={minecraft:nether/ride_strider_in_overworld_lava=true},tag=!91] unless entity @p[tag=91] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:nether/ride_strider_in_overworld_lava=true},tag=!91] run tag @s add 91
execute if entity @s[advancements={minecraft:nether/obtain_ancient_debris=true},tag=!96] unless entity @p[tag=96] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:nether/obtain_ancient_debris=true},tag=!96] run tag @s add 96
execute if entity @s[advancements={minecraft:nether/full_beacon=true},tag=!97] unless entity @p[tag=97] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:nether/full_beacon=true},tag=!97] run tag @s add 97
execute if entity @s[advancements={minecraft:nether/summon_wither=true},tag=!98] unless entity @p[tag=98] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:nether/summon_wither=true},tag=!98] run tag @s add 98
execute if entity @s[advancements={minecraft:nether/fast_travel=true},tag=!100] unless entity @p[tag=100] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:nether/fast_travel=true},tag=!100] run tag @s add 100
execute if entity @s[advancements={minecraft:nether/uneasy_alliance=true},tag=!108] unless entity @p[tag=108] run function awbepd:add {amount:200}
execute if entity @s[advancements={minecraft:nether/uneasy_alliance=true},tag=!108] run tag @s add 108
execute if entity @s[advancements={minecraft:nether/find_fortress=true},tag=!111] unless entity @p[tag=111] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:nether/find_fortress=true},tag=!111] run tag @s add 111
execute if entity @s[advancements={minecraft:nether/netherite_armor=true},tag=!117] unless entity @p[tag=117] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:nether/netherite_armor=true},tag=!117] run tag @s add 117
#husbandry
execute if entity @s[advancements={minecraft:husbandry/place_dried_ghast_in_water=true},tag=!125] unless entity @p[tag=125] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/place_dried_ghast_in_water=true},tag=!125] run tag @s add 125
execute if entity @s[advancements={minecraft:husbandry/allay_deliver_item_to_player=true},tag=!2] unless entity @p[tag=2] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/allay_deliver_item_to_player=true},tag=!2] run tag @s add 2
execute if entity @s[advancements={minecraft:husbandry/froglights=true},tag=!3] unless entity @p[tag=3] run function awbepd:add {amount:42}
execute if entity @s[advancements={minecraft:husbandry/froglights=true},tag=!3] run tag @s add 3
execute if entity @s[advancements={minecraft:husbandry/repair_wolf_armor=true},tag=!5] unless entity @p[tag=5] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/repair_wolf_armor=true},tag=!5] run tag @s add 5
execute if entity @s[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true},tag=!11] unless entity @p[tag=11] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true},tag=!11] run tag @s add 11
execute if entity @s[advancements={minecraft:husbandry/tame_an_animal=true},tag=!15] unless entity @p[tag=15] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/tame_an_animal=true},tag=!15] run tag @s add 15
execute if entity @s[advancements={minecraft:husbandry/make_a_sign_glow=true},tag=!17] unless entity @p[tag=17] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/make_a_sign_glow=true},tag=!17] run tag @s add 17
execute if entity @s[advancements={minecraft:husbandry/leash_all_frog_variants=true},tag=!20] unless entity @p[tag=20] run function awbepd:add {amount:21}
execute if entity @s[advancements={minecraft:husbandry/leash_all_frog_variants=true},tag=!20] run tag @s add 20
execute if entity @s[advancements={minecraft:husbandry/whole_pack=true},tag=!22] unless entity @p[tag=22] run function awbepd:add {amount:42}
execute if entity @s[advancements={minecraft:husbandry/whole_pack=true},tag=!22] run tag @s add 22
execute if entity @s[advancements={minecraft:husbandry/fishy_business=true},tag=!26] unless entity @p[tag=26] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/fishy_business=true},tag=!26] run tag @s add 26
execute if entity @s[advancements={minecraft:husbandry/remove_wolf_armor=true},tag=!30] unless entity @p[tag=30] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/remove_wolf_armor=true},tag=!30] run tag @s add 30
execute if entity @s[advancements={minecraft:husbandry/bred_all_animals=true},tag=!38] unless entity @p[tag=38] run function awbepd:add {amount:200}
execute if entity @s[advancements={minecraft:husbandry/bred_all_animals=true},tag=!38] run tag @s add 38
execute if entity @s[advancements={minecraft:husbandry/tactical_fishing=true},tag=!45] unless entity @p[tag=45] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/tactical_fishing=true},tag=!45] run tag @s add 45
execute if entity @s[advancements={minecraft:husbandry/feed_snifflet=true},tag=!48] unless entity @p[tag=48] run function awbepd:add {amount:42}
execute if entity @s[advancements={minecraft:husbandry/feed_snifflet=true},tag=!48] run tag @s add 48
execute if entity @s[advancements={minecraft:husbandry/silk_touch_nest=true},tag=!55] unless entity @p[tag=55] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:husbandry/silk_touch_nest=true},tag=!55] run tag @s add 55
execute if entity @s[advancements={minecraft:husbandry/tadpole_in_a_bucket=true},tag=!65] unless entity @p[tag=65] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/tadpole_in_a_bucket=true},tag=!65] run tag @s add 65
execute if entity @s[advancements={minecraft:husbandry/uh_oh=true},tag=!126] unless entity @p[tag=126] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:husbandry/uh_oh=true},tag=!126] run tag @s add 126
execute if entity @s[advancements={minecraft:husbandry/wax_off=true},tag=!66] unless entity @p[tag=66] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/wax_off=true},tag=!66] run tag @s add 66
execute if entity @s[advancements={minecraft:husbandry/obtain_sniffer_egg=true},tag=!75] unless entity @p[tag=75] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/obtain_sniffer_egg=true},tag=!75] run tag @s add 75
execute if entity @s[advancements={minecraft:husbandry/obtain_netherite_hoe=true},tag=!80] unless entity @p[tag=80] run function awbepd:add {amount:1000}
execute if entity @s[advancements={minecraft:husbandry/obtain_netherite_hoe=true},tag=!80] run tag @s add 80
execute if entity @s[advancements={minecraft:husbandry/plant_any_sniffer_seed=true},tag=!84] unless entity @p[tag=84] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/plant_any_sniffer_seed=true},tag=!84] run tag @s add 84
execute if entity @s[advancements={minecraft:husbandry/plant_seed=true},tag=!86] unless entity @p[tag=86] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/plant_seed=true},tag=!86] run tag @s add 86
execute if entity @s[advancements={minecraft:husbandry/axolotl_in_a_bucket=true},tag=!88] unless entity @p[tag=88] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/axolotl_in_a_bucket=true},tag=!88] run tag @s add 88
execute if entity @s[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true},tag=!89] unless entity @p[tag=89] run function awbepd:add {amount:6}
execute if entity @s[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true},tag=!89] run tag @s add 89
execute if entity @s[advancements={minecraft:husbandry/wax_on=true},tag=!93] unless entity @p[tag=93] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:husbandry/wax_on=true},tag=!93] run tag @s add 93
execute if entity @s[advancements={minecraft:husbandry/balanced_diet=true},tag=!99] unless entity @p[tag=99] run function awbepd:add {amount:500}
execute if entity @s[advancements={minecraft:husbandry/balanced_diet=true},tag=!99] run tag @s add 99
execute if entity @s[advancements={minecraft:husbandry/safely_harvest_honey=true},tag=!104] unless entity @p[tag=104] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/safely_harvest_honey=true},tag=!104] run tag @s add 104
execute if entity @s[advancements={minecraft:husbandry/kill_axolotl_target=true},tag=!110] unless entity @p[tag=110] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/kill_axolotl_target=true},tag=!110] run tag @s add 110
execute if entity @s[advancements={minecraft:husbandry/breed_an_animal=true},tag=!119] unless entity @p[tag=119] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:husbandry/breed_an_animal=true},tag=!119] run tag @s add 119
execute if entity @s[advancements={minecraft:husbandry/complete_catalogue=true},tag=!121] unless entity @p[tag=121] run function awbepd:add {amount:3000}
execute if entity @s[advancements={minecraft:husbandry/complete_catalogue=true},tag=!121] run tag @s add 121
#story
execute if entity @s[advancements={minecraft:story/obtain_armor=true},tag=!6] unless entity @p[tag=6] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/obtain_armor=true},tag=!6] run tag @s add 6
execute if entity @s[advancements={minecraft:story/lava_bucket=true},tag=!9] unless entity @p[tag=9] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/lava_bucket=true},tag=!9] run tag @s add 9
execute if entity @s[advancements={minecraft:story/deflect_arrow=true},tag=!19] unless entity @p[tag=19] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/deflect_arrow=true},tag=!19] run tag @s add 19
execute if entity @s[advancements={minecraft:story/iron_tools=true},tag=!21] unless entity @p[tag=21] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/iron_tools=true},tag=!21] run tag @s add 21
execute if entity @s[advancements={minecraft:story/mine_stone=true},tag=!39] unless entity @p[tag=39] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/mine_stone=true},tag=!39] run tag @s add 39
execute if entity @s[advancements={minecraft:story/enter_the_nether=true},tag=!41] unless entity @p[tag=41] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/enter_the_nether=true},tag=!41] run tag @s add 41
execute if entity @s[advancements={minecraft:story/upgrade_tools=true},tag=!43] unless entity @p[tag=43] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/upgrade_tools=true},tag=!43] run tag @s add 43
execute if entity @s[advancements={minecraft:story/cure_zombie_villager=true},tag=!47] unless entity @p[tag=47] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:story/cure_zombie_villager=true},tag=!47] run tag @s add 47
execute if entity @s[advancements={minecraft:story/form_obsidian=true},tag=!50] unless entity @p[tag=50] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/form_obsidian=true},tag=!50] run tag @s add 50
execute if entity @s[advancements={minecraft:story/smelt_iron=true},tag=!60] unless entity @p[tag=60] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/smelt_iron=true},tag=!60] run tag @s add 60
execute if entity @s[advancements={minecraft:story/shiny_gear=true},tag=!63] unless entity @p[tag=63] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/shiny_gear=true},tag=!63] run tag @s add 63
execute if entity @s[advancements={minecraft:story/enchant_item=true},tag=!74] unless entity @p[tag=74] run function awbepd:add {amount:5}
execute if entity @s[advancements={minecraft:story/enchant_item=true},tag=!74] run tag @s add 74
execute if entity @s[advancements={minecraft:story/follow_ender_eye=true},tag=!77] unless entity @p[tag=77] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:story/follow_ender_eye=true},tag=!77] run tag @s add 77
execute if entity @s[advancements={minecraft:story/mine_diamond=true},tag=!109] unless entity @p[tag=109] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:story/mine_diamond=true},tag=!109] run tag @s add 109
execute if entity @s[advancements={minecraft:story/enter_the_end=true},tag=!118] unless entity @p[tag=118] run function awbepd:add {amount:12}
execute if entity @s[advancements={minecraft:story/enter_the_end=true},tag=!118] run tag @s add 118
#adventure
execute if entity @s[advancements={minecraft:adventure/spear_many_mobs=true},tag=!128] unless entity @p[tag=128] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:adventure/spear_many_mobs=true},tag=!128] run tag @s add 128
execute if entity @s[advancements={minecraft:adventure/heart_transplanter=true},tag=!127] unless entity @p[tag=127] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/heart_transplanter=true},tag=!127] run tag @s add 127
execute if entity @s[advancements={minecraft:adventure/use_lodestone=true},tag=!103] unless entity @p[tag=103] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/use_lodestone=true},tag=!103] run tag @s add 103
execute if entity @s[advancements={minecraft:adventure/trim_with_all_exclusive_armor_patterns=true},tag=!7] unless entity @p[tag=7] run function awbepd:add {amount:42}
execute if entity @s[advancements={minecraft:adventure/trim_with_all_exclusive_armor_patterns=true},tag=!7] run tag @s add 7
execute if entity @s[advancements={minecraft:adventure/very_very_frightening=true},tag=!8] unless entity @p[tag=8] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/very_very_frightening=true},tag=!8] run tag @s add 8
execute if entity @s[advancements={minecraft:adventure/minecraft_trials_edition=true},tag=!10] unless entity @p[tag=10] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/minecraft_trials_edition=true},tag=!10] run tag @s add 10
execute if entity @s[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true},tag=!13] unless entity @p[tag=13] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true},tag=!13] run tag @s add 13
execute if entity @s[advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=true},tag=!16] unless entity @p[tag=16] run function awbepd:add {amount:14}
execute if entity @s[advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=true},tag=!16] run tag @s add 16
execute if entity @s[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true},tag=!25] unless entity @p[tag=25] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true},tag=!25] run tag @s add 25
execute if entity @s[advancements={minecraft:adventure/fall_from_world_height=true},tag=!28] unless entity @p[tag=28] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/fall_from_world_height=true},tag=!28] run tag @s add 28
execute if entity @s[advancements={minecraft:adventure/overoverkill=true},tag=!29] unless entity @p[tag=29] run function awbepd:add {amount:8}
execute if entity @s[advancements={minecraft:adventure/overoverkill=true},tag=!29] run tag @s add 29
execute if entity @s[advancements={minecraft:adventure/sniper_duel=true},tag=!32] unless entity @p[tag=32] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/sniper_duel=true},tag=!32] run tag @s add 32
execute if entity @s[advancements={minecraft:adventure/bullseye=true},tag=!36] unless entity @p[tag=36] run function awbepd:add {amount:20}
execute if entity @s[advancements={minecraft:adventure/bullseye=true},tag=!36] run tag @s add 36
execute if entity @s[advancements={minecraft:adventure/two_birds_one_arrow=true},tag=!40] unless entity @p[tag=40] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/two_birds_one_arrow=true},tag=!40] run tag @s add 40
execute if entity @s[advancements={minecraft:adventure/whos_the_pillager_now=true},tag=!42] unless entity @p[tag=42] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/whos_the_pillager_now=true},tag=!42] run tag @s add 42
execute if entity @s[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true},tag=!44] unless entity @p[tag=44] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true},tag=!44] run tag @s add 44
execute if entity @s[advancements={minecraft:adventure/salvage_sherd=true},tag=!46] unless entity @p[tag=46] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:adventure/salvage_sherd=true},tag=!46] run tag @s add 46
execute if entity @s[advancements={minecraft:adventure/shoot_arrow=true},tag=!54] unless entity @p[tag=54] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/shoot_arrow=true},tag=!54] run tag @s add 54
execute if entity @s[advancements={minecraft:adventure/lighten_up=true},tag=!56] unless entity @p[tag=56] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/lighten_up=true},tag=!56] run tag @s add 56
execute if entity @s[advancements={minecraft:adventure/arbalistic=true},tag=!57] unless entity @p[tag=57] run function awbepd:add {amount:7}
execute if entity @s[advancements={minecraft:adventure/arbalistic=true},tag=!57] run tag @s add 57
execute if entity @s[advancements={minecraft:adventure/under_lock_and_key=true},tag=!58] unless entity @p[tag=58] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/under_lock_and_key=true},tag=!58] run tag @s add 58
execute if entity @s[advancements={minecraft:adventure/revaulting=true},tag=!62] unless entity @p[tag=62] run function awbepd:add {amount:18}
execute if entity @s[advancements={minecraft:adventure/revaulting=true},tag=!62] run tag @s add 62
execute if entity @s[advancements={minecraft:adventure/summon_iron_golem=true},tag=!67] unless entity @p[tag=67] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/summon_iron_golem=true},tag=!67] run tag @s add 67
execute if entity @s[advancements={minecraft:adventure/avoid_vibration=true},tag=!68] unless entity @p[tag=68] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/avoid_vibration=true},tag=!68] run tag @s add 68
execute if entity @s[advancements={minecraft:adventure/sleep_in_bed=true},tag=!70] unless entity @p[tag=70] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/sleep_in_bed=true},tag=!70] run tag @s add 70
execute if entity @s[advancements={minecraft:adventure/kill_all_mobs=true},tag=!73] unless entity @p[tag=73] run function awbepd:add {amount:100}
execute if entity @s[advancements={minecraft:adventure/kill_all_mobs=true},tag=!73] run tag @s add 73
execute if entity @s[advancements={minecraft:adventure/voluntary_exile=true},tag=!76] unless entity @p[tag=76] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/voluntary_exile=true},tag=!76] run tag @s add 76
execute if entity @s[advancements={minecraft:adventure/spyglass_at_parrot=true},tag=!79] unless entity @p[tag=79] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/spyglass_at_parrot=true},tag=!79] run tag @s add 79
execute if entity @s[advancements={minecraft:adventure/totem_of_undying=true},tag=!81] unless entity @p[tag=81] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:adventure/totem_of_undying=true},tag=!81] run tag @s add 81
execute if entity @s[advancements={minecraft:adventure/kill_a_mob=true},tag=!82] unless entity @p[tag=82] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/kill_a_mob=true},tag=!82] run tag @s add 82
execute if entity @s[advancements={minecraft:adventure/brush_armadillo=true},tag=!83] unless entity @p[tag=83] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/brush_armadillo=true},tag=!83] run tag @s add 83
execute if entity @s[advancements={minecraft:adventure/adventuring_time=true},tag=!85] unless entity @p[tag=85] run function awbepd:add {amount:1000}
execute if entity @s[advancements={minecraft:adventure/adventuring_time=true},tag=!85] run tag @s add 85
execute if entity @s[advancements={minecraft:adventure/spyglass_at_dragon=true},tag=!90] unless entity @p[tag=90] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:adventure/spyglass_at_dragon=true},tag=!90] run tag @s add 90
execute if entity @s[advancements={minecraft:adventure/trade_at_world_height=true},tag=!92] unless entity @p[tag=92] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/trade_at_world_height=true},tag=!92] run tag @s add 92
execute if entity @s[advancements={minecraft:adventure/play_jukebox_in_meadows=true},tag=!94] unless entity @p[tag=94] run function awbepd:add {amount:6}
execute if entity @s[advancements={minecraft:adventure/play_jukebox_in_meadows=true},tag=!94] run tag @s add 94
execute if entity @s[advancements={minecraft:adventure/hero_of_the_village=true},tag=!95] unless entity @p[tag=95] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/hero_of_the_village=true},tag=!95] run tag @s add 95
execute if entity @s[advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=true},tag=!101] unless entity @p[tag=101] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=true},tag=!101] run tag @s add 101
execute if entity @s[advancements={minecraft:adventure/trade=true},tag=!105] unless entity @p[tag=105] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/trade=true},tag=!105] run tag @s add 105
execute if entity @s[advancements={minecraft:adventure/spyglass_at_ghast=true},tag=!106] unless entity @p[tag=106] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/spyglass_at_ghast=true},tag=!106] run tag @s add 106
execute if entity @s[advancements={minecraft:adventure/trim_with_any_armor_pattern=true},tag=!107] unless entity @p[tag=107] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/trim_with_any_armor_pattern=true},tag=!107] run tag @s add 107
execute if entity @s[advancements={minecraft:adventure/throw_trident=true},tag=!112] unless entity @p[tag=112] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/throw_trident=true},tag=!112] run tag @s add 112
execute if entity @s[advancements={minecraft:adventure/crafters_crafting_crafters=true},tag=!113] unless entity @p[tag=113] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:adventure/crafters_crafting_crafters=true},tag=!113] run tag @s add 113
execute if entity @s[advancements={minecraft:adventure/honey_block_slide=true},tag=!115] unless entity @p[tag=115] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/honey_block_slide=true},tag=!115] run tag @s add 115
execute if entity @s[advancements={minecraft:adventure/ol_betsy=true},tag=!116] unless entity @p[tag=116] run function awbepd:add {amount:2}
execute if entity @s[advancements={minecraft:adventure/ol_betsy=true},tag=!116] run tag @s add 116
execute if entity @s[advancements={minecraft:adventure/blowback=true},tag=!120] unless entity @p[tag=120] run function awbepd:add {amount:100}
execute if entity @s[advancements={minecraft:adventure/blowback=true},tag=!120] run tag @s add 120
execute if entity @s[advancements={minecraft:adventure/who_needs_rockets=true},tag=!122] unless entity @p[tag=122] run function awbepd:add {amount:10}
execute if entity @s[advancements={minecraft:adventure/who_needs_rockets=true},tag=!122] run tag @s add 122
#end
execute if entity @s[advancements={minecraft:end/kill_dragon=true},tag=!12] unless entity @p[tag=12] run function awbepd:add {amount:60}
execute if entity @s[advancements={minecraft:end/kill_dragon=true},tag=!12] run tag @s add 12
execute if entity @s[advancements={minecraft:end/dragon_egg=true},tag=!24] unless entity @p[tag=24] run function awbepd:add {amount:42}
execute if entity @s[advancements={minecraft:end/dragon_egg=true},tag=!24] run tag @s add 24
execute if entity @s[advancements={minecraft:end/levitate=true},tag=!34] unless entity @p[tag=34] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:end/levitate=true},tag=!34] run tag @s add 34
execute if entity @s[advancements={minecraft:end/find_end_city=true},tag=!49] unless entity @p[tag=49] run function awbepd:add {amount:42}
execute if entity @s[advancements={minecraft:end/find_end_city=true},tag=!49] run tag @s add 49
execute if entity @s[advancements={minecraft:end/enter_end_gateway=true},tag=!51] unless entity @p[tag=51] run function awbepd:add {amount:100}
execute if entity @s[advancements={minecraft:end/enter_end_gateway=true},tag=!51] run tag @s add 51
execute if entity @s[advancements={minecraft:end/respawn_dragon=true},tag=!59] unless entity @p[tag=59] run function awbepd:add {amount:50}
execute if entity @s[advancements={minecraft:end/respawn_dragon=true},tag=!59] run tag @s add 59
execute if entity @s[advancements={minecraft:end/elytra=true},tag=!64] unless entity @p[tag=64] run function awbepd:add {amount:42}
execute if entity @s[advancements={minecraft:end/elytra=true},tag=!64] run tag @s add 64
execute if entity @s[advancements={minecraft:end/dragon_breath=true},tag=!71] unless entity @p[tag=71] run function awbepd:add {amount:4}
execute if entity @s[advancements={minecraft:end/dragon_breath=true},tag=!71] run tag @s add 71
# !!!!!!!!!!!!!!!!!!!!!creat ADVANCEMENTS!!!!!!!!!!!!!!!!!!!!! 
execute if entity @s[advancements={create:andesite_alloy=true},tag=!201] unless entity @p[tag=201] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:andesite_alloy=true},tag=!201] run tag @s add 201
execute if entity @s[advancements={create:water_wheel=true},tag=!202] unless entity @p[tag=202] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:water_wheel=true},tag=!202] run tag @s add 202
execute if entity @s[advancements={create:andesite_casing=true},tag=!203] unless entity @p[tag=203] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:andesite_casing=true},tag=!203] run tag @s add 203
execute if entity @s[advancements={create:windmill_maxed=true},tag=!204] unless entity @p[tag=204] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:windmill_maxed=true},tag=!204] run tag @s add 204
execute if entity @s[advancements={create:windmill=true},tag=!205] unless entity @p[tag=205] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:windmill=true},tag=!205] run tag @s add 205
execute if entity @s[advancements={create:press=true},tag=!206] unless entity @p[tag=206] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:press=true},tag=!206] run tag @s add 206
execute if entity @s[advancements={create:ejector_maxed=true},tag=!207] unless entity @p[tag=207] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:ejector_maxed=true},tag=!207] run tag @s add 207
execute if entity @s[advancements={create:shifting_gears=true},tag=!208] unless entity @p[tag=208] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:shifting_gears=true},tag=!208] run tag @s add 208
execute if entity @s[advancements={create:encased_fan=true},tag=!209] unless entity @p[tag=209] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:encased_fan=true},tag=!209] run tag @s add 209
execute if entity @s[advancements={create:pulley_maxed=true},tag=!210] unless entity @p[tag=210] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:pulley_maxed=true},tag=!210] run tag @s add 210
execute if entity @s[advancements={create:millstone=true},tag=!211] unless entity @p[tag=211] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:millstone=true},tag=!211] run tag @s add 211
execute if entity @s[advancements={create:fan_processing=true},tag=!212] unless entity @p[tag=212] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:fan_processing=true},tag=!212] run tag @s add 212
execute if entity @s[advancements={create:cart_pickup=true},tag=!213] unless entity @p[tag=213] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:cart_pickup=true},tag=!213] run tag @s add 213
execute if entity @s[advancements={create:super_glue=true},tag=!214] unless entity @p[tag=214] run function awbepd:add {amount:9}
execute if entity @s[advancements={create:super_glue=true},tag=!214] run tag @s add 214
execute if entity @s[advancements={create:anvil_plough=true},tag=!215] unless entity @p[tag=215] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:anvil_plough=true},tag=!215] run tag @s add 215
execute if entity @s[advancements={create:saw_processing=true},tag=!216] unless entity @p[tag=216] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:saw_processing=true},tag=!216] run tag @s add 216
execute if entity @s[advancements={create:contraption_actors=true},tag=!217] unless entity @p[tag=217] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:contraption_actors=true},tag=!217] run tag @s add 217
execute if entity @s[advancements={create:compacting=true},tag=!218] unless entity @p[tag=218] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:compacting=true},tag=!218] run tag @s add 218
execute if entity @s[advancements={create:portable_storage_interface=true},tag=!219] unless entity @p[tag=219] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:portable_storage_interface=true},tag=!219] run tag @s add 219
execute if entity @s[advancements={create:belt=true},tag=!220] unless entity @p[tag=220] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:belt=true},tag=!220] run tag @s add 220
execute if entity @s[advancements={create:wrench_goggles=true},tag=!221] unless entity @p[tag=221] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:wrench_goggles=true},tag=!221] run tag @s add 221
execute if entity @s[advancements={create:funnel=true},tag=!222] unless entity @p[tag=222] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:funnel=true},tag=!222] run tag @s add 222
execute if entity @s[advancements={create:stressometer=true},tag=!223] unless entity @p[tag=223] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:stressometer=true},tag=!223] run tag @s add 223
execute if entity @s[advancements={create:chute=true},tag=!224] unless entity @p[tag=224] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:chute=true},tag=!224] run tag @s add 224
execute if entity @s[advancements={create:cuckoo_clock=true},tag=!225] unless entity @p[tag=225] run function awbepd:add {amount:5}
execute if entity @s[advancements={create:cuckoo_clock=true},tag=!225] run tag @s add 225
execute if entity @s[advancements={create:mechanical_mixer=true},tag=!226] unless entity @p[tag=226] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:mechanical_mixer=true},tag=!226] run tag @s add 226
execute if entity @s[advancements={create:burner=true},tag=!227] unless entity @p[tag=227] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:burner=true},tag=!227] run tag @s add 227
execute if entity @s[advancements={create:mechanical_pump_0=true},tag=!229] unless entity @p[tag=229] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:mechanical_pump_0=true},tag=!229] run tag @s add 229
execute if entity @s[advancements={create:copper_casing=true},tag=!230] unless entity @p[tag=230] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:copper_casing=true},tag=!230] run tag @s add 230
execute if entity @s[advancements={create:hose_pulley_lava=true},tag=!231] unless entity @p[tag=231] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:hose_pulley_lava=true},tag=!231] run tag @s add 231
execute if entity @s[advancements={create:glass_pipe=true},tag=!232] unless entity @p[tag=232] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:glass_pipe=true},tag=!232] run tag @s add 232
execute if entity @s[advancements={create:spout=true},tag=!233] unless entity @p[tag=233] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:spout=true},tag=!233] run tag @s add 233
execute if entity @s[advancements={create:steam_engine_maxed=true},tag=!234] unless entity @p[tag=234] run function awbepd:add {amount:50}
execute if entity @s[advancements={create:steam_engine_maxed=true},tag=!234] run tag @s add 234
execute if entity @s[advancements={create:water_supply=true},tag=!235] unless entity @p[tag=235] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:water_supply=true},tag=!235] run tag @s add 235
execute if entity @s[advancements={create:drain=true},tag=!236] unless entity @p[tag=236] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:drain=true},tag=!236] run tag @s add 236
execute if entity @s[advancements={create:foods=true},tag=!237] unless entity @p[tag=237] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:foods=true},tag=!237] run tag @s add 237
execute if entity @s[advancements={create:hose_pulley=true},tag=!238] unless entity @p[tag=238] run function awbepd:add {amount:6}
execute if entity @s[advancements={create:hose_pulley=true},tag=!238] run tag @s add 238
execute if entity @s[advancements={create:steam_engine=true},tag=!239] unless entity @p[tag=239] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:steam_engine=true},tag=!239] run tag @s add 239
execute if entity @s[advancements={create:chocolate_bucket=true},tag=!240] unless entity @p[tag=240] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:chocolate_bucket=true},tag=!240] run tag @s add 240
execute if entity @s[advancements={create:steam_whistle=true},tag=!241] unless entity @p[tag=241] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:steam_whistle=true},tag=!241] run tag @s add 241
execute if entity @s[advancements={create:honey_drain=true},tag=!242] unless entity @p[tag=242] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:honey_drain=true},tag=!242] run tag @s add 242
execute if entity @s[advancements={create:backtank=true},tag=!243] unless entity @p[tag=243] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:backtank=true},tag=!243] run tag @s add 243
execute if entity @s[advancements={create:diving_suit=true},tag=!244] unless entity @p[tag=244] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:diving_suit=true},tag=!244] run tag @s add 244
execute if entity @s[advancements={create:brass=true},tag=!245] unless entity @p[tag=245] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:brass=true},tag=!245] run tag @s add 245
execute if entity @s[advancements={create:haunted_bell=true},tag=!246] unless entity @p[tag=246] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:haunted_bell=true},tag=!246] run tag @s add 246
execute if entity @s[advancements={create:crusher_maxed=true},tag=!247] unless entity @p[tag=247] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:crusher_maxed=true},tag=!247] run tag @s add 247
execute if entity @s[advancements={create:clockwork_bearing=true},tag=!248] unless entity @p[tag=248] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:clockwork_bearing=true},tag=!248] run tag @s add 248
execute if entity @s[advancements={create:rose_quartz=true},tag=!249] unless entity @p[tag=249] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:rose_quartz=true},tag=!249] run tag @s add 249
execute if entity @s[advancements={create:arm_many_targets=true},tag=!250] unless entity @p[tag=250] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:arm_many_targets=true},tag=!250] run tag @s add 250
execute if entity @s[advancements={create:display_link=true},tag=!251] unless entity @p[tag=251] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:display_link=true},tag=!251] run tag @s add 251
execute if entity @s[advancements={create:deployer=true},tag=!252] unless entity @p[tag=252] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:deployer=true},tag=!252] run tag @s add 252
execute if entity @s[advancements={create:potato_cannon_collide=true},tag=!253] unless entity @p[tag=253] run function awbepd:add {amount:100}
execute if entity @s[advancements={create:potato_cannon_collide=true},tag=!253] run tag @s add 253
execute if entity @s[advancements={create:potato_cannon=true},tag=!254] unless entity @p[tag=254] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:potato_cannon=true},tag=!254] run tag @s add 254
execute if entity @s[advancements={create:precision_mechanism=true},tag=!255] unless entity @p[tag=255] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:precision_mechanism=true},tag=!255] run tag @s add 255
execute if entity @s[advancements={create:self_deploying=true},tag=!256] unless entity @p[tag=256] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:self_deploying=true},tag=!256] run tag @s add 256
execute if entity @s[advancements={create:extendo_grip=true},tag=!257] unless entity @p[tag=257] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:extendo_grip=true},tag=!257] run tag @s add 257
execute if entity @s[advancements={create:speed_controller=true},tag=!258] unless entity @p[tag=258] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:speed_controller=true},tag=!258] run tag @s add 258
execute if entity @s[advancements={create:linked_controller=true},tag=!259] unless entity @p[tag=259] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:linked_controller=true},tag=!259] run tag @s add 259
execute if entity @s[advancements={create:mechanical_arm=true},tag=!260] unless entity @p[tag=260] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:mechanical_arm=true},tag=!260] run tag @s add 260
execute if entity @s[advancements={create:arm_blaze_burner=true},tag=!261] unless entity @p[tag=261] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:arm_blaze_burner=true},tag=!261] run tag @s add 261
execute if entity @s[advancements={create:mechanical_crafter=true},tag=!262] unless entity @p[tag=262] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:mechanical_crafter=true},tag=!262] run tag @s add 262
execute if entity @s[advancements={create:crushing_wheel=true},tag=!263] unless entity @p[tag=263] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:crushing_wheel=true},tag=!263] run tag @s add 263
execute if entity @s[advancements={create:sturdy_sheet=true},tag=!264] unless entity @p[tag=264] run function awbepd:add {amount:8}
execute if entity @s[advancements={create:sturdy_sheet=true},tag=!264] run tag @s add 264
execute if entity @s[advancements={create:track_0=true},tag=!265] unless entity @p[tag=265] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:track_0=true},tag=!265] run tag @s add 265
execute if entity @s[advancements={create:train_casing_00=true},tag=!266] unless entity @p[tag=266] run function awbepd:add {amount:8}
execute if entity @s[advancements={create:train_casing_00=true},tag=!266] run tag @s add 266
execute if entity @s[advancements={create:track_crafting_factory=true},tag=!267] unless entity @p[tag=267] run function awbepd:add {amount:200}
execute if entity @s[advancements={create:track_crafting_factory=true},tag=!267] run tag @s add 267
execute if entity @s[advancements={create:train_whistle=true},tag=!268] unless entity @p[tag=268] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:train_whistle=true},tag=!268] run tag @s add 268
execute if entity @s[advancements={create:train=true},tag=!269] unless entity @p[tag=269] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:train=true},tag=!269] run tag @s add 269

execute if entity @s[advancements={create:train_portal=true},tag=!271] unless entity @p[tag=271] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:train_portal=true},tag=!271] run tag @s add 271
execute if entity @s[advancements={create:conductor=true},tag=!272] unless entity @p[tag=272] run function awbepd:add {amount:12}
execute if entity @s[advancements={create:conductor=true},tag=!272] run tag @s add 272
execute if entity @s[advancements={create:long_train=true},tag=!273] unless entity @p[tag=273] run function awbepd:add {amount:66}
execute if entity @s[advancements={create:long_train=true},tag=!273] run tag @s add 273
execute if entity @s[advancements={create:track_signal=true},tag=!274] unless entity @p[tag=274] run function awbepd:add {amount:8}
execute if entity @s[advancements={create:track_signal=true},tag=!274] run tag @s add 274
execute if entity @s[advancements={create:long_travel=true},tag=!275] unless entity @p[tag=275] run function awbepd:add {amount:30}
execute if entity @s[advancements={create:long_travel=true},tag=!275] run tag @s add 275
execute if entity @s[advancements={create:display_board_0=true},tag=!276] unless entity @p[tag=276] run function awbepd:add {amount:28}
execute if entity @s[advancements={create:display_board_0=true},tag=!276] run tag @s add 276
execute if entity @s[advancements={create:stressometer_maxed=true},tag=!277] unless entity @p[tag=277] run function awbepd:add {amount:2}
execute if entity @s[advancements={create:stressometer_maxed=true},tag=!277] run tag @s add 277
execute if entity @s[advancements={create:belt_funnel_kiss=true},tag=!278] unless entity @p[tag=278] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:belt_funnel_kiss=true},tag=!278] run tag @s add 278
execute if entity @s[advancements={create:lava_wheel_00000=true},tag=!279] unless entity @p[tag=279] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:lava_wheel_00000=true},tag=!279] run tag @s add 279
execute if entity @s[advancements={create:hand_crank_000=true},tag=!280] unless entity @p[tag=280] run function awbepd:add {amount:30}
execute if entity @s[advancements={create:hand_crank_000=true},tag=!280] run tag @s add 280
execute if entity @s[advancements={create:diving_suit_lava=true},tag=!281] unless entity @p[tag=281] run function awbepd:add {amount:8}
execute if entity @s[advancements={create:diving_suit_lava=true},tag=!281] run tag @s add 281
execute if entity @s[advancements={create:pipe_organ=true},tag=!282] unless entity @p[tag=282] run function awbepd:add {amount:40}
execute if entity @s[advancements={create:pipe_organ=true},tag=!282] run tag @s add 282
execute if entity @s[advancements={create:chained_drain=true},tag=!283] unless entity @p[tag=283] run function awbepd:add {amount:40}
execute if entity @s[advancements={create:chained_drain=true},tag=!283] run tag @s add 283
execute if entity @s[advancements={create:cross_streams=true},tag=!284] unless entity @p[tag=284] run function awbepd:add {amount:10}
execute if entity @s[advancements={create:cross_streams=true},tag=!284] run tag @s add 284
execute if entity @s[advancements={create:fist_bump=true},tag=!285] unless entity @p[tag=285] run function awbepd:add {amount:42}
execute if entity @s[advancements={create:fist_bump=true},tag=!285] run tag @s add 285
execute if entity @s[advancements={create:musical_arm=true},tag=!286] unless entity @p[tag=286] run function awbepd:add {amount:8}
execute if entity @s[advancements={create:musical_arm=true},tag=!286] run tag @s add 286
execute if entity @s[advancements={create:extendo_grip_dual=true},tag=!287] unless entity @p[tag=287] run function awbepd:add {amount:4}
execute if entity @s[advancements={create:extendo_grip_dual=true},tag=!287] run tag @s add 287
execute if entity @s[advancements={create:crafter_lazy_000=true},tag=!288] unless entity @p[tag=288] run function awbepd:add {amount:16}
execute if entity @s[advancements={create:crafter_lazy_000=true},tag=!288] run tag @s add 288
execute if entity @s[advancements={create:train_crash_backwards=true},tag=!289] unless entity @p[tag=289] run function awbepd:add {amount:1000}
execute if entity @s[advancements={create:train_crash_backwards=true},tag=!289] run tag @s add 289
execute if entity @s[advancements={create:train_roadkill=true},tag=!290] unless entity @p[tag=290] run function awbepd:add {amount:500}
execute if entity @s[advancements={create:train_roadkill=true},tag=!290] run tag @s add 290
execute if entity @s[advancements={create:red_signal=true},tag=!291] unless entity @p[tag=291] run function awbepd:add {amount:42}
execute if entity @s[advancements={create:red_signal=true},tag=!291] run tag @s add 291
execute if entity @s[advancements={create:train_crash=true},tag=!292] unless entity @p[tag=292] run function awbepd:add {amount:100}
execute if entity @s[advancements={create:train_crash=true},tag=!292] run tag @s add 292
# !!!!!!!!!!!!!!!!!!!!!Farmer's Delight ADVANCEMENTS!!!!!!!!!!!!!!!!!!!!! 
execute if entity @s[advancements={farmersdelight:main/craft_knife=true},tag=!300] unless entity @p[tag=300] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/craft_knife=true},tag=!300] run tag @s add 300
execute if entity @s[advancements={farmersdelight:main/eat_nourishing_food=true},tag=!301] unless entity @p[tag=301] run function awbepd:add {amount:6}
execute if entity @s[advancements={farmersdelight:main/eat_nourishing_food=true},tag=!301] run tag @s add 301
execute if entity @s[advancements={farmersdelight:main/get_fd_seed=true},tag=!302] unless entity @p[tag=302] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/get_fd_seed=true},tag=!302] run tag @s add 302
execute if entity @s[advancements={farmersdelight:main/get_ham=true},tag=!303] unless entity @p[tag=303] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/get_ham=true},tag=!303] run tag @s add 303
execute if entity @s[advancements={farmersdelight:main/get_mushroom_colony=true},tag=!304] unless entity @p[tag=304] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/get_mushroom_colony=true},tag=!304] run tag @s add 304
execute if entity @s[advancements={farmersdelight:main/get_rich_soil=true},tag=!305] unless entity @p[tag=305] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/get_rich_soil=true},tag=!305] run tag @s add 305
execute if entity @s[advancements={farmersdelight:main/harvest_ropelogged_tomato=true},tag=!306] unless entity @p[tag=306] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/harvest_ropelogged_tomato=true},tag=!306] run tag @s add 306
execute if entity @s[advancements={farmersdelight:main/harvest_straw=true},tag=!307] unless entity @p[tag=307] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/harvest_straw=true},tag=!307] run tag @s add 307
execute if entity @s[advancements={farmersdelight:main/hit_raider_with_rotten_tomato=true},tag=!308] unless entity @p[tag=308] run function awbepd:add {amount:8}
execute if entity @s[advancements={farmersdelight:main/hit_raider_with_rotten_tomato=true},tag=!308] run tag @s add 308
execute if entity @s[advancements={farmersdelight:main/master_chef=true},tag=!309] unless entity @p[tag=309] run function awbepd:add {amount:20}
execute if entity @s[advancements={farmersdelight:main/master_chef=true},tag=!309] run tag @s add 309
execute if entity @s[advancements={farmersdelight:main/obtain_netherite_knife=true},tag=!310] unless entity @p[tag=310] run function awbepd:add {amount:10}
execute if entity @s[advancements={farmersdelight:main/obtain_netherite_knife=true},tag=!310] run tag @s add 310
execute if entity @s[advancements={farmersdelight:main/place_campfire=true},tag=!311] unless entity @p[tag=311] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/place_campfire=true},tag=!311] run tag @s add 311
execute if entity @s[advancements={farmersdelight:main/place_cooking_pot=true},tag=!312] unless entity @p[tag=312] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/place_cooking_pot=true},tag=!312] run tag @s add 312
execute if entity @s[advancements={farmersdelight:main/place_feast=true},tag=!313] unless entity @p[tag=313] run function awbepd:add {amount:8}
execute if entity @s[advancements={farmersdelight:main/place_feast=true},tag=!313] run tag @s add 313
execute if entity @s[advancements={farmersdelight:main/place_organic_compost=true},tag=!314] unless entity @p[tag=314] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/place_organic_compost=true},tag=!314] run tag @s add 314
execute if entity @s[advancements={farmersdelight:main/place_skillet=true},tag=!315] unless entity @p[tag=315] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/place_skillet=true},tag=!315] run tag @s add 315
execute if entity @s[advancements={farmersdelight:main/plant_all_crops=true},tag=!316] unless entity @p[tag=316] run function awbepd:add {amount:50}
execute if entity @s[advancements={farmersdelight:main/plant_all_crops=true},tag=!316] run tag @s add 316
execute if entity @s[advancements={farmersdelight:main/plant_rice=true},tag=!317] unless entity @p[tag=317] run function awbepd:add {amount:4}
execute if entity @s[advancements={farmersdelight:main/plant_rice=true},tag=!317] run tag @s add 317
execute if entity @s[advancements={farmersdelight:main/use_cutting_board=true},tag=!318] unless entity @p[tag=318] run function awbepd:add {amount:2}
execute if entity @s[advancements={farmersdelight:main/use_cutting_board=true},tag=!318] run tag @s add 318
execute if entity @s[advancements={farmersdelight:main/use_skillet=true},tag=!319] unless entity @p[tag=319] run function awbepd:add {amount:4}
execute if entity @s[advancements={farmersdelight:main/use_skillet=true},tag=!319] run tag @s add 319
# !!!!!!!!!!!!!!!!!!!!!more delight ADVANCEMENTS!!!!!!!!!!!!!!!!!!!!!
execute if entity @s[advancements={moredelight:main/get_chicken_sandwich_with_egg_and_tomato=true},tag=!400] unless entity @p[tag=400] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_chicken_sandwich_with_egg_and_tomato=true},tag=!400] run tag @s add 400
execute if entity @s[advancements={moredelight:main/get_cooked_rice_with=true},tag=!401] unless entity @p[tag=401] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_cooked_rice_with=true},tag=!401] run tag @s add 401
execute if entity @s[advancements={moredelight:main/get_creamy_pasta_with_ham=true},tag=!402] unless entity @p[tag=402] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_creamy_pasta_with_ham=true},tag=!402] run tag @s add 402
execute if entity @s[advancements={moredelight:main/get_diced_potatoes_with=true},tag=!403] unless entity @p[tag=403] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_diced_potatoes_with=true},tag=!403] run tag @s add 403
execute if entity @s[advancements={moredelight:main/get_egg_with_bacon_sandwich=true},tag=!404] unless entity @p[tag=404] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_egg_with_bacon_sandwich=true},tag=!404] run tag @s add 404
execute if entity @s[advancements={moredelight:main/get_mashed_potatoes=true},tag=!405] unless entity @p[tag=405] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_mashed_potatoes=true},tag=!405] run tag @s add 405
execute if entity @s[advancements={moredelight:main/get_omelette=true},tag=!406] unless entity @p[tag=406] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_omelette=true},tag=!406] run tag @s add 406
execute if entity @s[advancements={moredelight:main/get_toast_with_egg=true},tag=!407] unless entity @p[tag=407] run function awbepd:add {amount:4}
execute if entity @s[advancements={moredelight:main/get_toast_with_egg=true},tag=!407] run tag @s add 407

# !!!!!!!!!!!!!!!!!!!!!Create Connected ADVANCEMENTS!!!!!!!!!!!!!!!!!!!!!
execute if entity @s[advancements={create_connected:brass_gearbox=true},tag=!500] unless entity @p[tag=500] run function awbepd:add {amount:2}
execute if entity @s[advancements={create_connected:brass_gearbox=true},tag=!500] run tag @s add 500
execute if entity @s[advancements={create_connected:control_chip=true},tag=!501] unless entity @p[tag=501] run function awbepd:add {amount:2}
execute if entity @s[advancements={create_connected:control_chip=true},tag=!501] run tag @s add 501
execute if entity @s[advancements={create_connected:kinetic_battery=true},tag=!502] unless entity @p[tag=502] run function awbepd:add {amount:4}
execute if entity @s[advancements={create_connected:kinetic_battery=true},tag=!502] run tag @s add 502
execute if entity @s[advancements={create_connected:overpowered_brake_0=true},tag=!503] unless entity @p[tag=503] run function awbepd:add {amount:50}
execute if entity @s[advancements={create_connected:overpowered_brake_0=true},tag=!503] run tag @s add 503
execute if entity @s[advancements={create_connected:overstress_clutch=true},tag=!504] unless entity @p[tag=504] run function awbepd:add {amount:4}
execute if entity @s[advancements={create_connected:overstress_clutch=true},tag=!504] run tag @s add 504
execute if entity @s[advancements={create_connected:pulse_generator_infinite_loop=true},tag=!505] unless entity @p[tag=505] run function awbepd:add {amount:20}
execute if entity @s[advancements={create_connected:pulse_generator_infinite_loop=true},tag=!505] run tag @s add 505
execute if entity @s[advancements={create_connected:sequenced_pulse_generator=true},tag=!506] unless entity @p[tag=506] run function awbepd:add {amount:4}
execute if entity @s[advancements={create_connected:sequenced_pulse_generator=true},tag=!506] run tag @s add 506
execute if entity @s[advancements={create_connected:shear_pin=true},tag=!507] unless entity @p[tag=507] run function awbepd:add {amount:2}
execute if entity @s[advancements={create_connected:shear_pin=true},tag=!507] run tag @s add 507

# !!!!!!!!!!!!!!!!!!!!!Create Aeronautics ADVANCEMENTS!!!!!!!!!!!!!!!!!!!!!
execute if entity @s[advancements={aeronautics:for_every_action=true},tag=!600] unless entity @p[tag=600] run function awbepd:add {amount:4}
execute if entity @s[advancements={aeronautics:for_every_action=true},tag=!600] run tag @s add 600
execute if entity @s[advancements={aeronautics:ghostbuster=true},tag=!601] unless entity @p[tag=601] run function awbepd:add {amount:100}
execute if entity @s[advancements={aeronautics:ghostbuster=true},tag=!601] run tag @s add 601
execute if entity @s[advancements={aeronautics:head_in_the_clouds=true},tag=!602] unless entity @p[tag=602] run function awbepd:add {amount:4}
execute if entity @s[advancements={aeronautics:head_in_the_clouds=true},tag=!602] run tag @s add 602
execute if entity @s[advancements={aeronautics:heavier_artillery=true},tag=!603] unless entity @p[tag=603] run function awbepd:add {amount:6}
execute if entity @s[advancements={aeronautics:heavier_artillery=true},tag=!603] run tag @s add 603
execute if entity @s[advancements={aeronautics:high_fashion=true},tag=!604] unless entity @p[tag=604] run function awbepd:add {amount:4}
execute if entity @s[advancements={aeronautics:high_fashion=true},tag=!604] run tag @s add 604
execute if entity @s[advancements={aeronautics:in_thrust_we_trust=true},tag=!605] unless entity @p[tag=605] run function awbepd:add {amount:4}
execute if entity @s[advancements={aeronautics:in_thrust_we_trust=true},tag=!605] run tag @s add 605
execute if entity @s[advancements={aeronautics:now_available_in_pink=true},tag=!606] unless entity @p[tag=606] run function awbepd:add {amount:100}
execute if entity @s[advancements={aeronautics:now_available_in_pink=true},tag=!606] run tag @s add 606
execute if entity @s[advancements={aeronautics:song_of_the_sky=true},tag=!607] unless entity @p[tag=607] run function awbepd:add {amount:4}
execute if entity @s[advancements={aeronautics:song_of_the_sky=true},tag=!607] run tag @s add 607
execute if entity @s[advancements={aeronautics:unidentified_floating_object=true},tag=!608] unless entity @p[tag=608] run function awbepd:add {amount:10}
execute if entity @s[advancements={aeronautics:unidentified_floating_object=true},tag=!608] run tag @s add 608

# !!!!!!!!!!!!!!!!!!!!!Create Simulated ADVANCEMENTS!!!!!!!!!!!!!!!!!!!!!
execute if entity @s[advancements={simulated:a_calculated_connection=true},tag=!609] unless entity @p[tag=609] run function awbepd:add {amount:6}
execute if entity @s[advancements={simulated:a_calculated_connection=true},tag=!609] run tag @s add 609
execute if entity @s[advancements={simulated:applied_kinematics=true},tag=!610] unless entity @p[tag=610] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:applied_kinematics=true},tag=!610] run tag @s add 610
execute if entity @s[advancements={simulated:big_beam=true},tag=!611] unless entity @p[tag=611] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:big_beam=true},tag=!611] run tag @s add 611
execute if entity @s[advancements={simulated:call_of_the_void=true},tag=!612] unless entity @p[tag=612] run function awbepd:add {amount:100}
execute if entity @s[advancements={simulated:call_of_the_void=true},tag=!612] run tag @s add 612
execute if entity @s[advancements={simulated:can_we_get_much_higher=true},tag=!613] unless entity @p[tag=613] run function awbepd:add {amount:22}
execute if entity @s[advancements={simulated:can_we_get_much_higher=true},tag=!613] run tag @s add 613
execute if entity @s[advancements={simulated:convoluted_circumvolutions=true},tag=!614] unless entity @p[tag=614] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:convoluted_circumvolutions=true},tag=!614] run tag @s add 614
execute if entity @s[advancements={simulated:far_from_home=true},tag=!615] unless entity @p[tag=615] run function awbepd:add {amount:14}
execute if entity @s[advancements={simulated:far_from_home=true},tag=!615] run tag @s add 615
execute if entity @s[advancements={simulated:get_a_grip=true},tag=!616] unless entity @p[tag=616] run function awbepd:add {amount:4}
execute if entity @s[advancements={simulated:get_a_grip=true},tag=!616] run tag @s add 616
execute if entity @s[advancements={simulated:got_a_grip=true},tag=!617] unless entity @p[tag=617] run function awbepd:add {amount:20}
execute if entity @s[advancements={simulated:got_a_grip=true},tag=!617] run tag @s add 617
execute if entity @s[advancements={simulated:i_declare_thee=true},tag=!618] unless entity @p[tag=618] run function awbepd:add {amount:4}
execute if entity @s[advancements={simulated:i_declare_thee=true},tag=!618] run tag @s add 618
execute if entity @s[advancements={simulated:i_paid_for_the_whole_typewriter=true},tag=!619] unless entity @p[tag=619] run function awbepd:add {amount:6}
execute if entity @s[advancements={simulated:i_paid_for_the_whole_typewriter=true},tag=!619] run tag @s add 619
execute if entity @s[advancements={simulated:leaming_the_ropes=true},tag=!620] unless entity @p[tag=620] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:leaming_the_ropes=true},tag=!620] run tag @s add 620
execute if entity @s[advancements={simulated:measure_once_build_twice=true},tag=!621] unless entity @p[tag=621] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:measure_once_build_twice=true},tag=!621] run tag @s add 621
execute if entity @s[advancements={simulated:must_come_up=true},tag=!622] unless entity @p[tag=622] run function awbepd:add {amount:10}
execute if entity @s[advancements={simulated:must_come_up=true},tag=!622] run tag @s add 622
execute if entity @s[advancements={simulated:my_eye=true},tag=!623] unless entity @p[tag=623] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:my_eye=true},tag=!623] run tag @s add 623
execute if entity @s[advancements={simulated:nearsighted=true},tag=!624] unless entity @p[tag=624] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:nearsighted=true},tag=!624] run tag @s add 624
execute if entity @s[advancements={simulated:no_pressure=true},tag=!625] unless entity @p[tag=625] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:no_pressure=true},tag=!625] run tag @s add 625
execute if entity @s[advancements={simulated:not_gonna_sugarcoat_it=true},tag=!626] unless entity @p[tag=626] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:not_gonna_sugarcoat_it=true},tag=!626] run tag @s add 626
execute if entity @s[advancements={simulated:opposite_attract=true},tag=!627] unless entity @p[tag=627] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:opposite_attract=true},tag=!627] run tag @s add 627
execute if entity @s[advancements={simulated:rewind_time=true},tag=!628] unless entity @p[tag=628] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:rewind_time=true},tag=!628] run tag @s add 628
execute if entity @s[advancements={simulated:speed_is_key=true},tag=!629] unless entity @p[tag=629] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:speed_is_key=true},tag=!629] run tag @s add 629
execute if entity @s[advancements={simulated:steamless_engine=true},tag=!630] unless entity @p[tag=630] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:steamless_engine=true},tag=!630] run tag @s add 630
execute if entity @s[advancements={simulated:stuck_together=true},tag=!631] unless entity @p[tag=631] run function awbepd:add {amount:4}
execute if entity @s[advancements={simulated:stuck_together=true},tag=!631] run tag @s add 631
execute if entity @s[advancements={simulated:that_should_do_for_now=true},tag=!632] unless entity @p[tag=632] run function awbepd:add {amount:10}
execute if entity @s[advancements={simulated:that_should_do_for_now=true},tag=!632] run tag @s add 632
execute if entity @s[advancements={simulated:thataway=true},tag=!633] unless entity @p[tag=633] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:thataway=true},tag=!633] run tag @s add 633
execute if entity @s[advancements={simulated:the_definition_of_up=true},tag=!634] unless entity @p[tag=634] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:the_definition_of_up=true},tag=!634] run tag @s add 634
execute if entity @s[advancements={simulated:unpowered_steering=true},tag=!635] unless entity @p[tag=635] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:unpowered_steering=true},tag=!635] run tag @s add 635
execute if entity @s[advancements={simulated:what_goes_down=true},tag=!636] unless entity @p[tag=636] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:what_goes_down=true},tag=!636] run tag @s add 636
execute if entity @s[advancements={simulated:you_spin_me_right_round=true},tag=!637] unless entity @p[tag=637] run function awbepd:add {amount:2}
execute if entity @s[advancements={simulated:you_spin_me_right_round=true},tag=!637] run tag @s add 637