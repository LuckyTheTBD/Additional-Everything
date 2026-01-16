scoreboard objectives add ae_max_health dummy
scoreboard objectives add ae_current_health dummy
# Store max health (as integer, e.g. 20 or 44)
execute store result score @s ae_max_health run attribute @s minecraft:max_health get 1

# Store current health
execute store result score @s ae_current_health run data get entity @s Health 1

# Require missing at least 2 HP (1 heart)
scoreboard players remove @s ae_max_health 1

# Only apply lifesteal if healing is actually possible
execute if score @s ae_current_health < @s ae_max_health run function ae:ench/heal
execute if score @s ae_current_health > @s ae_max_health run effect give @s minecraft:instant_health 1 0 true