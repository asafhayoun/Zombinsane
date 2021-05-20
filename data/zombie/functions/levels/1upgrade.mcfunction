replaceitem entity @s weapon stone_sword{Enchantments:[{id:"minecraft:smite",lvl:10}],Unbreakable:1b,display:{Name:'{"text": "Zomb Sword II","color": "green","italic": false}'},AttributeModifiers:[{Name:"prey",AttributeName:"minecraft:generic.follow_range",Operation:0,Amount:256,Slot:"mainhand",UUID:[I;255,1,0,0]}],zomb_lvl:2}

execute unless score @s zomb_level matches 2 run scoreboard players remove @s several_zomb 32
scoreboard players set @s zomb_level 2