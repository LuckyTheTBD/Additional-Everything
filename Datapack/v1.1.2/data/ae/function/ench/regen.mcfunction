scoreboard objectives add ae_regen_timer dummy
scoreboard players add @s ae_regen_timer 1
execute if score @s ae_regen_timer matches 100.. run effect give @s minecraft:regeneration 5 0 true
execute if score @s ae_regen_timer matches 100.. run scoreboard players set @s ae_regen_timer 0