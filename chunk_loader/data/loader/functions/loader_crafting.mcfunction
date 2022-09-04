# Re-enable recipe after crafting
# Give player crafted item

recipe take @s loader:loader
advancement revoke @s only loader:craft_loader_adv
clear @s minecraft:knowledge_book
give @s minecraft:silverfish_spawn_egg{CustomModelData:2,display:{Name:"\"Chunk Loader\""}}