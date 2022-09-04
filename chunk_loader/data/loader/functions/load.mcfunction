# Chunk loader force loads local chunk

execute as @e[type=armor_stand,tag=loader] at @s if block ~ ~ ~ minecraft:petrified_oak_slab[type=double] run forceload add ~ ~