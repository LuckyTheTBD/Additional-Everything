scoreboard objectives add recent dummy
execute if score @s recent matches 0 run function ae:abyss_tp
execute if score @s recent matches 2 run function ae:over_tp
scoreboard players add @s recent 1
execute if score @s recent matches 3 run scoreboard players set @s recent 0
advancement revoke @s only ae:subspace