schedule function ae:timers/1s 1s
scoreboard players remove @a heavenly 1
execute as @a if score @s heavenly matches 0 run title @s actionbar {"text":"Heavenly Flight Avaliable","color":"gold","bold":true}
execute as @a if score @s too_expensive matches -2137483648.. run function ae:too_expensive
scoreboard players enable @a too_expensive