execute if score @s hyperion_cooldown matches 1.. run scoreboard players remove @s hyperion_cooldown 1
execute if score @s hyperion_cooldown matches 0 run scoreboard players add @s hyperion 1
execute if score @s hyperion matches 60 run function ae:li/hyperion