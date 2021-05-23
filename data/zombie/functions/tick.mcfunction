execute as @a[scores={zomb_level=1}] at @s run function zombie:levels/1
execute as @a[scores={zomb_level=2}] at @s run function zombie:levels/2
execute as @a[scores={zomb_level=3}] at @s run function zombie:levels/3
execute as @a[scores={zomb_level=4}] at @s run function zombie:levels/4
execute as @a[scores={zomb_level=5}] at @s run function zombie:levels/5
execute as @a[scores={zomb_level=6}] at @s run function zombie:levels/6

tellraw @a[scores={when_died=1..}] [{"text": "Lost your sword? "}, {"text": "CLICK HERE", "bold": true, "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger respawn"}, "hoverEvent": {"action": "show_text", "value": "click to get your sword"}}, {"text": " to get it back or type ", "bold": false, "color": ""}, {"text": "/trigger respawn", "clickEvent": {"action": "suggest_command", "value": "/trigger respawn"}, "hoverEvent": {"action": "show_text", "value": "click to suggest command"}}]

execute unless entity @e[type=minecraft:wandering_trader,tag=zomb_trade] as @e[type=minecraft:wandering_trader,limit=2] run function zombie:trader

execute as @a[scores={item_used=1..},nbt={SelectedItem:{tag:{xp_patcher:1b}}}] at @s run function zombie:items/xp_patcher/use
execute as @a[scores={item_used=1..},nbt={Inventory:[{Slot:-106b,tag:{xp_patcher:1b}}]}] at @s run function zombie:items/xp_patcher/use
function zombie:items/xp_patcher/tick

scoreboard players set @a when_died 0
scoreboard players set @a respawn 0
scoreboard players enable @a respawn
scoreboard players set @a item_used 0