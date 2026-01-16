scoreboard objectives add str_essence dummy
scoreboard players add @s str_essence 1
execute if score @s str_essence matches 1..5 run clear @s poisonous_potato[item_model="minecraft:orange_dye"] 1
advancement revoke @s only ae:strength_essence
execute if score @s str_essence matches 6.. run tellraw @s {"text":"Your inner essence can be strengthened no more","color":gold}