replaceitem entity @s weapon iron_sword{Enchantments:[{id:"minecraft:smite",lvl:25}],Unbreakable:1b,display:{Name:'{"text": "Zomb Sword III","color": "blue","bold": true,"italic": false}'},AttributeModifiers:[{Name:"prey",AttributeName:"minecraft:generic.follow_range",Operation:0,Amount:256,Slot:"mainhand",UUID:[I;255,1,0,0]}],zomb_lvl:3}

execute unless score @s zomb_level matches 3 run scoreboard players remove @s several_zomb 64
scoreboard players set @s zomb_level 3