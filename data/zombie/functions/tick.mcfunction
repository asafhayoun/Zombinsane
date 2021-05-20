execute as @a[tag=!zombie_loaded] run function zombie:load_player

execute as @a[scores={zomb_level=1}] at @s run function zombie:levels/1
execute as @a[scores={zomb_level=2}] at @s run function zombie:levels/2
execute as @a[scores={zomb_level=3}] at @s run function zombie:levels/3
execute as @a[scores={zomb_level=4}] at @s run function zombie:levels/4
execute as @a[scores={zomb_level=5}] at @s run function zombie:levels/5
execute as @a[scores={zomb_level=6}] at @s run function zombie:levels/6

tellraw @a[scores={when_died=1..}] [{"text": "Lost your sword? "}, {"text": "CLICK HERE", "bold": true, "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger respawn"}, "hoverEvent": {"action": "show_text", "value": "click to get your sword"}}, {"text": " to get it back or type ", "bold": false, "color": ""}, {"text": "/trigger respawn", "clickEvent": {"action": "suggest_command", "value": "/trigger respawn"}, "hoverEvent": {"action": "show_text", "value": "click to suggest command"}}]

scoreboard players set @a when_died 0
scoreboard players set @a respawn 0
scoreboard players enable @a respawn