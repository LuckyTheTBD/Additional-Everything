schedule function ae:timers/1s 1s
scoreboard players remove @a heavenly 1
execute as @a if score @s heavenly matches 0 run title @s actionbar {"text":"Heavenly Flight Avaliable","color":"gold","bold":true}