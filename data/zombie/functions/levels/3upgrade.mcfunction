replaceitem entity @s weapon golden_sword{Enchantments:[{id:"minecraft:smite",lvl:50}],Unbreakable:1b,display:{Name:'{"text": "Zomb Sword IV","color": "#800080","bold": true,"italic": false}'},AttributeModifiers:[{Name:"prey",AttributeName:"minecraft:generic.follow_range",Operation:0,Amount:256,Slot:"mainhand",UUID:[I;255,1,0,0]},{Name:"dmgBoost",Amount:6.5,Operation:0,AttributeName:"minecraft:generic.attack_damage",Slot:"mainhand",UUID:[I;255,1,0,1]}],zomb_lvl:4}

execute unless score @s zomb_level matches 4 run scoreboard players remove @s several_zomb 256
scoreboard players set @s zomb_level 4