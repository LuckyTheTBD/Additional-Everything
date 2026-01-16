schedule function ae:timers/5s 5s
execute as @e[type=minecraft:armor_stand] at @s run function ae:pre_craft
execute if score @s str_essence matches 1.. run attribute @s minecraft:attack_damage modifier add 1uuid 1 add_value
execute if score @s str_essence matches 2.. run attribute @s minecraft:attack_damage modifier add 2uuid 1 add_value
execute if score @s str_essence matches 3.. run attribute @s minecraft:attack_damage modifier add 3uuid 1 add_value
execute if score @s str_essence matches 4.. run attribute @s minecraft:attack_damage modifier add 4uuid 1 add_value
execute if score @s str_essence matches 5.. run attribute @s minecraft:attack_damage modifier add 5uuid 1 add_value
execute as @e[tag=dragon_altar] at @s run function ae:altar_craft
execute if score @s tomes matches 1 run attribute @s minecraft:max_health modifier add uuid 2 add_value
execute if score @s tomes matches 2 run attribute @s minecraft:max_health modifier add uuis2 2 add_value