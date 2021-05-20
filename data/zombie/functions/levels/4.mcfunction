execute if entity @e[type=zombie,distance=..32] run effect give @s resistance 1 3
execute if entity @e[type=zombie,distance=..32] run effect give @s regeneration 1 7
execute if entity @e[type=zombie,distance=..32] run effect give @s strength 1 7
execute if entity @e[type=zombie,distance=..32] run effect give @s speed 1 7
effect give @e[type=zombie,distance=..256] minecraft:speed 1 15
effect give @e[type=zombie,distance=..256] minecraft:strength 1 15
effect give @e[type=zombie,distance=..256] minecraft:resistance 1 3
effect give @e[type=zombie,distance=..256] minecraft:regeneration 1 31
execute if entity @s[scores={several_zomb=1024..,zomb_level=4},nbt={SelectedItem:{tag:{zomb_lvl:4}}}] run function zombie:levels/4upgrade

execute if entity @s[scores={respawn=1..},nbt=!{SelectedItem:{}}] run function zombie:levels/3upgrade