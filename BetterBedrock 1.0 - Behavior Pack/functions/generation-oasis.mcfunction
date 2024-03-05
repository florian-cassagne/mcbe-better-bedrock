scoreboard objectives add GenOasis dummy
scoreboard players add @e[type=betterbedrock:gen_oasis] GenOasis 1
scoreboard players set @e[type=betterbedrock:gen_oasis, scores={GenOasis=20..}] GenOasis 20

execute @s[type=betterbedrock:gen_oasis, y=65, dy=255] ~ ~ ~ kill @s
execute @s[type=betterbedrock:gen_oasis, y=0, dy=61] ~ ~ ~ kill @s

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=11}] ~ ~ ~ fill ~0 ~-1 ~0 ~0 ~-1 ~0 dirt
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=11}] ~ ~ ~ fill ~-5 ~-2 ~-4 ~5 ~-1 ~4 grass 0 replace sand

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=12}] ~ ~ ~ fill ~-2 ~-1 ~-2 ~3 ~-1 ~2 water 0 replace sand
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=12}] ~ ~ ~ fill ~-2 ~-1 ~-2 ~3 ~-1 ~2 water 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=12}] ~ ~ ~ fill ~0 ~-1 ~0 ~0 ~-1 ~0 dirt 0 replace water

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=13}] ~ ~ ~ fill ~2 ~-1 ~2 ~2 ~-1 ~2 grass 0 replace water
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=13}] ~ ~ ~ fill ~3 ~-1 ~2 ~3 ~-1 ~2 grass 0 replace water
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=13}] ~ ~ ~ fill ~3 ~-1 ~1 ~3 ~-1 ~1 grass 0 replace water
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=13}] ~ ~ ~ fill ~-2 ~-1 ~2 ~-2 ~-1 ~2 grass 0 replace water
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=13}] ~ ~ ~ fill ~-2 ~-1 ~-2 ~-2 ~-1 ~-2 grass 0 replace water
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=13}] ~ ~ ~ fill ~-3 ~-1 ~-2 ~3 ~-1 ~-2 grass 0 replace water
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=13}] ~ ~ ~ fill ~-3 ~-1 ~-2 ~3 ~-1 ~-2 grass 0 replace water

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~5 ~-2 ~4 ~5 ~-1 ~4 sand 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~4 ~-2 ~4 ~4 ~-1 ~4 sand 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~-4 ~-2 ~4 ~-4 ~-1 ~4 sand 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~-5 ~-2 ~4 ~-5 ~-1 ~4 sand 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~-5 ~-2 ~3 ~-5 ~-1 ~3 sand 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~-5 ~-2 ~-4 ~-5 ~-1 ~-4 sand 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~-4 ~-2 ~-4 ~-4 ~-1 ~-4 sand 0 replace grass
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=14}] ~ ~ ~ fill ~5 ~-2 ~-4 ~5 ~-1 ~-4 sand 0 replace grass

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=15}] ~ ~ ~ fill ~-4 ~0 ~-2 ~-4 ~3 ~-2 log 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=15}] ~ ~ ~ fill ~-3 ~3 ~-2 ~-3 ~4 ~-2 log 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=15}] ~ ~ ~ fill ~-3 ~5 ~-1 ~-3 ~5 ~-1 log 3 replace air

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-4 ~5 ~1 ~-2 ~5 ~1 leaves 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-5 ~5 ~0 ~-1 ~5 ~0 leaves 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-5 ~5 ~-1 ~-1 ~5 ~-1 leaves 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-5 ~5 ~-2 ~-1 ~5 ~-2 leaves 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-4 ~5 ~-3 ~-1 ~5 ~-3 leaves 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-3 ~6 ~-2 ~-2 ~6 ~-2 leaves 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-4 ~6 ~-1 ~-2 ~6 ~-1 leaves 3 replace air
execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=16}] ~ ~ ~ fill ~-3 ~6 ~0 ~-3 ~6 ~0  leaves 3 replace air

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=17}] ~ ~ ~ fill ~-4 ~4 ~-2 ~-4 ~4 ~-2  cocoa 0 replace air

execute @e[type=betterbedrock:gen_oasis, scores={GenOasis=18}] ~ ~ ~ summon tropicalfish ~-1 ~0 ~-1