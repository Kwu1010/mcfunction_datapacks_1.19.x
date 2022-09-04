execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=bit] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run tag @e[tag=bit,distance=..4] add add_chime
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=chime] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run tag @e[tag=chime,distance=..4] add add_harp
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=harp] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run tag @e[tag=harp,distance=..4] add add_iron_xylophone
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=iron_xylophone] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run tag @e[tag=iron_xylophone,distance=..4] add add_bit

execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_bit] at @s run tag @e[tag=add_bit,distance=..4] add bit
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_chime] at @s run tag @e[tag=add_chime,distance=..4] add chime
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_harp] at @s run tag @e[tag=add_harp,distance=..4] add harp
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_iron_xylophone] at @s run tag @e[tag=add_iron_xylophone,distance=..4] add iron_xylophone

execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_bit] at @s run tag @e[tag=add_bit,distance=..4] remove iron_xylophone
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_chime] at @s run tag @e[tag=add_chime,distance=..4] remove bit
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_harp] at @s run tag @e[tag=add_harp,distance=..4] remove chime
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_iron_xylophone] at @s run tag @e[tag=add_iron_xylophone,distance=..4] remove harp

execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_bit] at @s run tag @e[tag=add_bit,distance=..4] remove add_bit
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_chime] at @s run tag @e[tag=add_chime,distance=..4] remove add_chime
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_harp] at @s run tag @e[tag=add_harp,distance=..4] remove add_harp
execute as @e[type=armor_stand,tag=piano,tag=instrument,tag=add_iron_xylophone] at @s run tag @e[tag=add_iron_xylophone,distance=..4] remove add_iron_xylophone

execute as @e[type=armor_stand,tag=piano,tag=instrument] at @s run item replace entity @s weapon.mainhand with minecraft:stick{display:{Name:"\"Null\""}}