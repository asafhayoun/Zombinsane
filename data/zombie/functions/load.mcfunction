schedule function zombie:apocalypse 30s
execute unless entity @e[type=minecraft:wandering_trader,tag=zomb_trade] as @e[type=minecraft:wandering_trader,limit=2] run function zombie:trader
tellraw @a {"text": "Hello!", "bold": true}
scoreboard objectives add respawn trigger
scoreboard players enable @a respawn
scoreboard objectives add when_died deathCount
scoreboard objectives add zomb_level dummy [{"text": "|", "bold": true, "color": "#ffa500", "obfuscated": true}, {"text": " Your sword level ", "obfuscated": false}, {"text": "|", "obfuscated": true}]
scoreboard objectives add several_zomb minecraft.killed:minecraft.zombie