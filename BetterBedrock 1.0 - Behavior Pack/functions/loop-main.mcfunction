#########################################
############# By Floshox ################
#########################################


# ------------------
# Infected Zombie Fixes
# ------------------
effect @e[type=betterbedrock:infected_zombie] slowness 999999 4 true
effect @e[type=betterbedrock:infected_zombie_girl] slowness 999999 4 true


# ------------------
# Minute Loop (1200 ticks = 1 minute)
# ------------------
scoreboard objectives add LoopMinute dummy
scoreboard players add @e[type=player] LoopMinute 1
scoreboard players set @e[scores={LoopMinute=1201..}] LoopMinute 1
execute @e[type=betterbedrock:gen_stalagmite] ~ ~ ~ tp ~ ~ ~ facing ~1000 ~ ~ 

# ------------------
# Quicksand
# ------------------
scoreboard objectives add Quicksand dummy
execute @e[type=!player, type=!husk] ~ ~ ~ detect ~ ~-0.01 ~ quicksand -1 scoreboard players add @s Quicksand 2
execute @e[type=!player, type=!husk] ~ ~ ~ detect ~ ~1 ~ quicksand -1 scoreboard players add @s Quicksand 2
execute @e[type=!player, type=!husk] ~ ~ ~ detect ~ ~0 ~ quicksand -1 scoreboard players add @s Quicksand 2
execute @e[type=!player, type=!husk] ~ ~ ~ detect ~ ~-1.01~ quicksand -1 scoreboard players add @s Quicksand 1
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~-0.01 ~ quicksand -1 scoreboard players add @s Quicksand 2
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~1 ~ quicksand -1 scoreboard players add @s Quicksand 2
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~0 ~ quicksand -1 scoreboard players add @s Quicksand 2
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~-1.01 ~ quicksand -1 scoreboard players add @s Quicksand 1

scoreboard players add @e[type=!player, type=!husk] Quicksand -1
scoreboard players add @e[type=player, m=!1] Quicksand -1
scoreboard players set @e[scores={Quicksand=101..}] Quicksand 51
scoreboard players set @e[type=!player, type=!husk, scores={Quicksand=..0}] Quicksand 0
scoreboard players set @e[type=player, m=!1, scores={Quicksand=..0}] Quicksand 1
execute @e[type=!item, scores={Quicksand=1..50}] ~ ~ ~ detect ~ ~-0.01 ~ quicksand -1 effect @s slowness 1 0 true
execute @e[type=!item, scores={Quicksand=1..50}] ~ ~ ~ detect ~ ~ ~ quicksand -1 effect @s slowness 1 0 true
execute @e[type=!item, scores={Quicksand=1..50}] ~ ~ ~ detect ~ ~1 ~ quicksand -1 effect @s slowness 1 0 true
execute @e[type=!item, scores={Quicksand=51..}] ~ ~ ~ detect ~ ~-0.01 ~ quicksand -1 effect @s slowness 1 3 true
execute @e[type=!item, scores={Quicksand=51..}] ~ ~ ~ detect ~ ~ ~ quicksand -1 effect @s slowness 1 3 true
execute @e[type=!item, scores={Quicksand=51..}] ~ ~ ~ detect ~ ~1 ~ quicksand -1 effect @s slowness 1 3 true


execute @e[scores={Quicksand=99}] ~ ~ ~ detect ~ ~-0.01 ~ quicksand 0 tp @s ~ ~-0.7 ~
execute @e[scores={Quicksand=99}] ~ ~ ~ detect ~ ~ ~ quicksand 0 tp @s ~ ~-0.7 ~


# ------------------
# Mud block slowness
# ------------------
execute @e[type=!item, type=!player] ~ ~ ~ detect ~ ~-0.01 ~ mud_block 0 effect @s slowness 1 1 true
execute @e[type=!item, type=!player] ~ ~ ~ detect ~ ~ ~ mud_block 0 effect @s  slowness 1 1 true
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~-0.01 ~ mud_block 0 effect @s slowness 1 1 true
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~ ~ mud_block 0 effect @s  slowness 1 1 true


# ------------------
# Spiky block
# ------------------
execute @e[type=!item] ~ ~ ~ detect ~ ~-0.2 ~ spiky_block 0 effect @s wither 1 1 true
execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ spiky_block 0 effect @s wither 1 1 true
execute @e[type=!item] ~ ~ ~ detect ~ ~-0.2 ~ spiky_block 0 effect @s slowness 1 1 true
execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ spiky_block 0 effect @s slowness 1 1 true


# ------------------
# Bedrock and Hardstone
# ------------------

execute @e[type=player] ~ ~ ~ effect @e[y=-40, dy=39] fatal_poison 1 0 true
execute @e[y=-40, dy=39] ~ ~ ~ tp @s ~ 2 ~
execute @e[type=player, y=0, dy=1] ~ ~ ~ fill ~-1 0 ~-1 ~1 0 ~1 bedrock
execute @e[type=player] ~ ~ ~ fill ~-32 4 ~-32 ~32 1 ~32 hardstone 0 replace bedrock


# ------------------
# SpiderWebs
# ------------------
scoreboard objectives add SpiderWeb dummy
scoreboard players add @e[type=spider] SpiderWeb 1
scoreboard players random @e[type=spider,scores={SpiderWeb=40000..}] SpiderWeb 0 38000
execute @e[type=spider, scores={SpiderWeb=39999}] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ web 0 replace air
scoreboard objectives add CaveSpiderWeb dummy
scoreboard players add @e[type=cave_spider] CaveSpiderWeb 1
scoreboard players random @e[type=cave_spider,scores={CaveSpiderWeb=40000..}] CaveSpiderWeb 0 38000
execute @e[type=cave_spider, scores={CaveSpiderWeb=39999}] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ web 0 replace air
scoreboard objectives add CaveSpiderWebAtt dummy
scoreboard players add @e[type=cave_spider] CaveSpiderWebAtt 1
scoreboard players set @e[type=cave_spider,scores={CaveSpiderWebAtt=20..}] CaveSpiderWebAtt 0
execute @a ~ ~ ~ execute @e[type=cave_spider, r=2, scores={CaveSpiderWebAtt=19}] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ web 0 replace air



# ------------------
# Auto Placing Seeds/Saplings
# ------------------
scoreboard players add @e[type=item, name="Oak Sapling"] LoopMinute 1
scoreboard players add @e[type=item, name="Spruce Sapling"] LoopMinute 1
scoreboard players add @e[type=item, name="Birch Sapling"] LoopMinute 1
scoreboard players add @e[type=item, name="Jungle Sapling"] LoopMinute 1
scoreboard players add @e[type=item, name="Acacia Sapling"] LoopMinute 1
scoreboard players add @e[type=item, name="Dark Oak Sapling"] LoopMinute 1
scoreboard players add @e[type=item, name="Pousse de chêne"] LoopMinute 1
scoreboard players add @e[type=item, name="Pousse de sapin"] LoopMinute 1
scoreboard players add @e[type=item, name="Pousse de bouleau"] LoopMinute 1
scoreboard players add @e[type=item, name="Pousse tropicale"] LoopMinute 1
scoreboard players add @e[type=item, name="Pousse d'acacia"] LoopMinute 1
scoreboard players add @e[type=item, name="Pousse de chêne noir"] LoopMinute 1

execute @r[type=item,name="Oak Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 0
execute @r[type=item,name="Spruce Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 1
execute @r[type=item,name="Birch Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 2
execute @r[type=item,name="Jungle Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 3
execute @r[type=item,name="Acacia Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 4
execute @r[type=item,name="Dark Oak Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 5
execute @r[type=item,name="Oak Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Spruce Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Birch Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Jungle Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Acacia Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Dark Oak Sapling",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s

execute @e[type=item,name="Pousse de chêne",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 0
execute @e[type=item,name="Pousse de sapin",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 1
execute @e[type=item,name="Pousse de bouleau",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 2
execute @e[type=item,name="Pousse tropicale",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 3
execute @e[type=item,name="Pousse d'acacia",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 4
execute @e[type=item,name="Pousse de chêne noir",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 5
execute @e[type=item,name="Pousse de chêne",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse de sapin",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse de bouleau",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse tropicale",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse d'acacia",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse de chêne noir",scores={MinuteLoop=600}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s



# ------------------
# Temperature
# ------------------

scoreboard objectives add Temperature dummy

# Others commands are written in the "loop-player" function.
# Temperature system works only for players.


# ------------------
# Trample Paths
# ------------------
# scoreboard objectives add TramplePaths dummy TramplePaths
# scoreboard players add @e[type=!item, m=!1] TramplePaths 1
# execute @e[type=!item, scores={TramplePaths=10000}, m=!1] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ grass -1 fill ~ ~-1 ~ ~ ~-1 ~ dirt 0 replace grass
# execute @e[type=!item, scores={TramplePaths=20000}, m=!1] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ dirt -1 fill ~ ~-1 ~ ~ ~-1 ~ grass_path 0 replace dirt
# execute @e[scores={TramplePaths=10001..}] ~ ~ ~ scoreboard players random @e TramplePaths 1 100


# ------------------
# Slower in high vegetations
# ------------------
execute @e[type=!item, type=!player] ~ ~ ~ detect ~ ~ ~ double_plant -1 effect @s slowness 1 1 true
execute @e[type=!item, type=!player] ~ ~ ~ detect ~ ~ ~ reeds -1 effect @s slowness 1 2 true
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~ ~ double_plant -1 effect @s slowness 1 1 true
execute @e[type=player, m=!1] ~ ~ ~ detect ~ ~ ~ reeds -1 effect @s slowness 1 2 true


# ------------------
# Lilypad Breaking
# ------------------

execute @e ~ ~ ~ detect ~ ~-0.01 ~ waterlily -1 setblock ~ ~ ~ air 0 destroy


# ------------------
# Bee nests
# ------------------

scoreboard players add @e[type=bee] LoopMinute 1
execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~ ~1 ~ leaves -1 execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~1 ~ ~ log -1 setblock ~ ~ ~ bee_nest
execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~ ~1 ~ leaves -1 execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~ ~ ~1 log -1 setblock ~ ~ ~ bee_nest
execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~ ~1 ~ leaves -1 execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~-1 ~ ~ log -1 setblock ~ ~ ~ bee_nest
execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~ ~1 ~ leaves -1 execute @e[type=minecraft:bee, scores={LoopMinute=1200}] ~ ~ ~ detect ~ ~ ~-1 log -1 setblock ~ ~ ~ bee_nest