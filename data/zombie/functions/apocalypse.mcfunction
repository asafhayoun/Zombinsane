tellraw @a [{"text": "APOCALYPSE! ", "bold": true}, {"text": "Oh no! nearby zombies are duplicated!", "bold": false}]
execute at @a at @e[type=zombie,distance=..256] run summon zombie
schedule function zombie:apocalypse 30s