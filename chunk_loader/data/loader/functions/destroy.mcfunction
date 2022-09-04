# Drop chunk loader upon breaking

execute as @e[type=armor_stand,tag=loader] at @s unless block ~ ~ ~ minecraft:petrified_oak_slab[type=double] run forceload remove ~ ~
execute as @e[type=armor_stand,tag=loader] at @s unless block ~ ~ ~ minecraft:petrified_oak_slab[type=double] run kill @e[type=item,nbt={Item:{id:"minecraft:petrified_oak_slab"}},distance=..2]
execute as @e[type=armor_stand,tag=loader] at @s unless block ~ ~ ~ minecraft:petrified_oak_slab[type=double] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:silverfish_spawn_egg",Count:1b,tag:{CustomModelData:2,display:{Name:"\"Chunk Loader\""}}}}
execute as @e[type=armor_stand,tag=loader] at @s unless block ~ ~ ~ minecraft:petrified_oak_slab[type=double] run kill @s