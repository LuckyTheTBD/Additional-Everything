scoreboard objectives add tomes dummy
execute if score @s tomes matches ..1
clear @s minecraft:poisonous_potato[minecraft:custom_data={HB:1b},minecraft:item_name="Heart Tome",minecraft:item_model:written_book] 1
scoreboard players add @s tomes 1
tellraw @s {"text":"You gained a max heart from the scroll's magic!","color":"green"}
advancement revoke @s only ae:heart_tome