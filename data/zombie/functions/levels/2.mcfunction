execute if entity @e[type=zombie,distance=..32] run effect give @s resistance 1 3
execute if entity @e[type=zombie,distance=..32] run effect give @s regeneration 1 3
execute if entity @e[type=zombie,distance=..32] run effect give @s strength 1 1
execute if entity @e[type=zombie,distance=..32] run effect give @s speed 1 3
effect give @e[type=zombie,distance=..256] minecraft:speed 1 7
effect give @e[type=zombie,distance=..256] minecraft:strength 1 0
effect give @e[type=zombie,distance=..256] minecraft:resistance 1 1
effect give @e[type=zombie,distance=..256] minecraft:regeneration 1 7
execute if entity @s[scores={several_zomb=64..,zomb_level=2},nbt={SelectedItem:{tag:{zomb_lvl:2}}}] run function zombie:levels/2upgrade

execute if entity @s[scores={respawn=1..},nbt=!{SelectedItem:{}}] run function zombie:levels/1upgrade