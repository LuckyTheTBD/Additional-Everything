execute if score @s combo matches 3 run attribute @s attack_damage modifier add combo_dmg_1 0.05 add_multiplied_base
execute if score @s combo matches 4 run attribute @s attack_damage modifier add combo_dmg_2 0.05 add_multiplied_base
execute if score @s combo matches 3 run attribute @s attack_damage modifier add combo_dmg_m_1 0.015 add_multiplied_total
execute if score @s combo matches 4 run attribute @s attack_damage modifier add combo_dmg_m_2 0.015 add_multiplied_total