#########################################
############# By Floshox ################
#########################################


# ------------------
# Dirt/Grass to Mud
# ------------------
scoreboard objectives add TurnIntoMud dummy TurnIntoMud
scoreboard players add @e[type=!item, type=!villager, type=!phantom] TurnIntoMud 1
scoreboard players random @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=201..}] TurnIntoMud 1 100

# Replace Dirt to Mud

execute @e[type=!item, type=!villager, type=!phantom, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace dirt
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace dirt


# Replace Grass to Mud

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~-1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~-1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~0 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~0 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~1 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~16 ~2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass

execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~-2 ~ water 0 fill ~ ~-1 ~ ~ ~-1 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~-1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~1 ~ water 0 fill ~ ~0 ~ ~ ~0 ~ mud_block 0 replace grass
execute @e[type=!item, type=!villager, type=!phantom, scores={TurnIntoMud=180..1000}] ~-16 ~2 ~-16 detect ~ ~2 ~ water 0 fill ~ ~1 ~ ~ ~1 ~ mud_block 0 replace grass