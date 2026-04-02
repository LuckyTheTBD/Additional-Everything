effect give @s minecraft:water_breathing 1 0 true
effect give @s minecraft:dolphins_grace 1 0 true

execute if data entity @s equipment.head.components.minecraft:enchantments.ae:li/l_helmet if data entity @s equipment.chest.components.minecraft:enchantments.ae:li/l_chestplate if data entity @s equipment.legs.components.minecraft:enchantments.ae:li/l_leggings if data entity @s equipment.feet.components.minecraft:enchantments.ae:li/l_boots run function ae:li/full_armor