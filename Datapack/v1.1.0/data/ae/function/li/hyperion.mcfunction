execute as @e[distance=0.3..15,limit=3,sort=nearest,type=player] run damage @s 4 minecraft:generic_kill
summon minecraft:lightning_bolt ~ ~2.5 ~
scoreboard players set @s hyperion 0
scoreboard players set @s hyperion_cooldown 1200