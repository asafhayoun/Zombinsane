execute if entity @e[type=zombie,distance=..32] run effect give @s resistance 1 4
execute if entity @e[type=zombie,distance=..32] run effect give @s regeneration 1 15
execute if entity @e[type=zombie,distance=..32] run effect give @s strength 1 15
execute if entity @e[type=zombie,distance=..32] run effect give @s speed 1 7
execute if entity @e[type=zombie,distance=..32] run effect give @s luck 1 3
effect give @e[type=zombie,distance=..256] minecraft:speed 1 11
effect give @e[type=zombie,distance=..256] minecraft:strength 1 31
effect give @e[type=zombie,distance=..256] minecraft:resistance 1 3
effect give @e[type=zombie,distance=..256] minecraft:regeneration 1 31
execute as @e[type=zombie,distance=..256] run attribute @s minecraft:generic.armor base set 20

execute if entity @s[scores={respawn=1..},nbt=!{SelectedItem:{}}] run function zombie:levels/5upgrade