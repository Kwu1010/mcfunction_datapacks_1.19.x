#####################################################################################################################################################
#
# Harp instrument module for the mangrove piano
#
# Function activation condition(s):
#	If a piano key has the harp tag AND is pressed
#
# If a piano key with the harp tag is pressed:
#	Play corresponding sound
#	Replace item in key armor stand hand to re-enable the key
#
#####################################################################################################################################################

execute as @e[type=armor_stand,tag=piano,tag=harp,tag=g] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.53
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=a] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.595
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=b] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.667
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=c] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.707
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=d] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.794
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=e] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.891
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=f] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.944
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=g_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.059
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=a_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.189
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=b_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.335
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=c_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.414
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=d_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.587
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=e_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.782
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=f_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.888
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=fs] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.5
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=gs] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.561
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=as] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.63
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=cs] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.749
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=ds] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 0.841
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=fs_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=gs_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.122
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=as_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.26
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=cs_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.498
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=ds_2] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.682
execute as @e[type=armor_stand,tag=piano,tag=harp,tag=fs_3] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:stick",tag:{display:{Name:"\"Null\""}}}]}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 2
execute as @e[type=armor_stand,tag=piano,tag=harp] at @s run item replace entity @s weapon.mainhand with minecraft:stick{display:{Name:"\"Null\""}}