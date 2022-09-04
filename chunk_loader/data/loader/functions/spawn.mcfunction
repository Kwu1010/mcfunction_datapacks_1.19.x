# Place chunk loader by using spawn egg

execute as @e[type=silverfish,name="Chunk Loader"] at @s run setblock ~ ~ ~ minecraft:petrified_oak_slab[type=double]
execute as @e[type=silverfish,name="Chunk Loader"] at @s run summon armor_stand ~ ~ ~ {CustomName:"\"loader\"",Tags:["loader"],Small:1,Invisible:1,Invulnerable:1,Persistent:1,NoGravity:1}
execute as @e[type=silverfish,name="Chunk Loader"] at @s run kill @s