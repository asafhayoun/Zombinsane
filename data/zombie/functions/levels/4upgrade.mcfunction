replaceitem entity @s weapon diamond_sword{Enchantments:[{id:"minecraft:smite",lvl:100}],Unbreakable:1b,display:{Name:'{"text": "Zomb Sword V","color": "gold","bold": true,"italic": false}'},AttributeModifiers:[{Name:"prey",AttributeName:"minecraft:generic.follow_range",Operation:0,Amount:256,Slot:"mainhand",UUID:[I;255,1,0,0]}],zomb_lvl:5}

execute unless score @s zomb_level matches 5 run scoreboard players remove @s several_zomb 1024
scoreboard players set @s zomb_level 5