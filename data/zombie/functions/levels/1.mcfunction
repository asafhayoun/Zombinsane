execute if entity @e[type=zombie,distance=..32] run effect give @s resistance 1 1
effect give @e[type=zombie,distance=..256] minecraft:speed 1 7
execute if entity @s[scores={several_zomb=32..,zomb_level=1},nbt={SelectedItem:{tag:{zomb_lvl:1}}}] run function zombie:levels/1upgrade

execute if entity @s[scores={respawn=1..}] run function zombie:levels/init
