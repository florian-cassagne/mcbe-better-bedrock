# ------------------
# Loops/Commands Executer
# ------------------
scoreboard objectives add LoopExecuter dummy
scoreboard players add @s LoopExecuter 1
execute @s[scores={LoopExecuter=1}] ~ ~ ~ effect @s slowness 1 255 true
scoreboard players set @s[scores={LoopExecuter=10..}] LoopExecuter 10
execute @s ~ ~ ~ scoreboard players set @e[scores={LoopExecuter=..9}, rm=2] LoopExecuter 10
execute @s[scores={LoopExecuter=5}] ~ ~ ~ tickingarea add ~-1 253 ~-1 ~1 255 ~1 loop_executer
execute @s[scores={LoopExecuter=6}] ~ ~ ~ setblock ~ 255 ~ bedrock
execute @s[scores={LoopExecuter=6}] ~ ~ ~ setblock ~ 253 ~ bedrock
execute @s[scores={LoopExecuter=6}] ~ ~ ~ setblock ~-1 254 ~ bedrock
execute @s[scores={LoopExecuter=6}] ~ ~ ~ setblock ~1 254 ~ bedrock
execute @s[scores={LoopExecuter=6}] ~ ~ ~ setblock ~ 254 ~1 bedrock 
execute @s[scores={LoopExecuter=6}] ~ ~ ~ setblock ~ 254 ~-1 bedrock
execute @s[scores={LoopExecuter=7}] ~ ~ ~ kill @e[type=betterbedrock:loop_executer]
execute @s[scores={LoopExecuter=8}] ~ ~ ~ summon betterbedrock:loop_executer ~ 254 ~


# ------------------
# Light Updating
# ------------------
scoreboard objectives add LightUpdating dummy
scoreboard players add @p LightUpdating 1
scoreboard players set @p[scores={LightUpdating=11..}] LightUpdating 1
execute @p[scores={LightUpdating=10}] ~ ~ ~ fill ~ ~-10 ~ ~10 ~10 ~10 air 0 replace light_block
execute @p[scores={LightUpdating=10}] ~ ~ ~ fill ~ ~-10 ~ ~-10 ~10 ~10 air 0 replace light_block
execute @p[scores={LightUpdating=10}] ~ ~ ~ fill ~ ~-10 ~ ~10 ~10 ~-10 air 0 replace light_block
execute @p[scores={LightUpdating=10}] ~ ~ ~ fill ~ ~-10 ~ ~-10 ~10 ~-10 air 0 replace light_block


# ------------------
# Temperature
# ------------------

scoreboard players set @s[scores={Temperature=-19201}] Temperature -19000
scoreboard players set @s[scores={Temperature=19201..}] Temperature 19000

scoreboard players add @s[scores={Temperature=..-1}] Temperature 1
scoreboard players add @s[scores={Temperature=1..}] Temperature -1

# Cold sources
execute @s ~ ~ ~ detect ~ ~2 ~ snow -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~2 ~ ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~2 ~ packed_ice -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~2 ~ blue_ice -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~1 ~ snow -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~1 ~ ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~1 ~ packed_ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~1 ~ blue_ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~ ~ snow -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~ ~ ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~ ~ packed_ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~ ~ blue_ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~ ~ snow_layer -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~-0.01 ~ snow -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~-0.01 ~ ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~-0.01 ~ packed_ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~-0.01 ~ blue_ice -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~-0.01 ~ snow_layer -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~ ~ snow_layer -1 scoreboard players add @s[m=!1] Temperature -2
execute @s ~ ~ ~ detect ~ ~-1.01 ~ snow -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~-1.01 ~ ice -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~-1.01 ~ packed_ice -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~-1.01 ~ blue_ice -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~-1.01 ~ snow_layer -1 scoreboard players add @s[m=!1] Temperature -1
execute @s ~ ~ ~ detect ~ ~-1 ~ snow_layer -1 scoreboard players add @s[m=!1] Temperature -1

# Hot sources
execute @s ~ ~ ~ detect ~ ~1 ~ torch -1 scoreboard players add @s[m=!1] Temperature 2
execute @s ~ ~ ~ detect ~ ~1 ~ lava -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~1 ~ flowing_lava -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~1 ~ lava_cauldron -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~1 ~ redstone_torch -1 scoreboard players add @s[m=!1] Temperature 1
execute @s ~ ~ ~ detect ~ ~1 ~ campfire -1 scoreboard players add @s[m=!1] Temperature 15
execute @s ~ ~ ~ detect ~ ~ ~ torch -1 scoreboard players add @s[m=!1] Temperature 2
execute @s ~ ~ ~ detect ~ ~ ~ lava -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~ ~ flowing_lava -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~ ~ lava_cauldron -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~ ~ redstone_torch -1 scoreboard players add @s[m=!1] Temperature 1
execute @s ~ ~ ~ detect ~ ~ ~ campfire -1 scoreboard players add @s[m=!1] Temperature 15
execute @s ~ ~ ~ detect ~ ~ ~ fire -1 scoreboard players add @s[m=!1] Temperature 25
execute @s ~ ~ ~ detect ~ ~-1 ~ torch -1 scoreboard players add @s[m=!1] Temperature 2
execute @s ~ ~ ~ detect ~ ~-1 ~ lava -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~-1 ~ flowing_lava -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~-1 ~ lava_cauldron -1 scoreboard players add @s[m=!1] Temperature 50
execute @s ~ ~ ~ detect ~ ~-1 ~ redstone_torch -1 scoreboard players add @s[m=!1] Temperature 1
execute @s ~ ~ ~ detect ~ ~-1 ~ campfire -1 scoreboard players add @s[m=!1] Temperature 15

# Warm sources
execute @s[m=!1, scores={Temperature=..-10}] ~ ~ ~ detect ~ ~1 ~ water -1 scoreboard players add @s Temperature 10
execute @s[m=!1, scores={Temperature=..-10}] ~ ~ ~ detect ~ ~0 ~ water -1 scoreboard players add @s Temperature 10
execute @s[m=!1, scores={Temperature=..-10}] ~ ~ ~ detect ~ ~1 ~ flowing_water -1 scoreboard players add @s Temperature 10
execute @s[m=!1, scores={Temperature=..-10}] ~ ~ ~ detect ~ ~0 ~ flowing_water -1 scoreboard players add @s Temperature 10
execute @s[m=!1, scores={Temperature=10..}] ~ ~ ~ detect ~ ~1 ~ water -1 scoreboard players add @s Temperature -10
execute @s[m=!1, scores={Temperature=10..}] ~ ~ ~ detect ~ ~0 ~ water -1 scoreboard players add @s Temperature -10
execute @s[m=!1, scores={Temperature=10..}] ~ ~ ~ detect ~ ~1 ~ flowing_water -1 scoreboard players add @s Temperature -10
execute @s[m=!1, scores={Temperature=10..}] ~ ~ ~ detect ~ ~0 ~ flowing_water -1 scoreboard players add @s Temperature -10

# Effects
effect @s[scores={Temperature=-4800..-1200}, m=!1] slowness 1 0 true
effect @s[scores={Temperature=-9600..-4800}, m=!1] mining_fatigue 1 0 true
effect @s[scores={Temperature=-9600..-4800}, m=!1] slowness 1 1 true
effect @s[scores={Temperature=-19000..-9600}, m=!1] mining_fatigue 1 1 true
effect @s[scores={Temperature=-19000..-9600}, m=!1] slowness 1 2 true
effect @s[scores={Temperature=..-19000}, m=!1] mining_fatigue 1 2 true
effect @s[scores={Temperature=..-19000}, m=!1] slowness 1 3 true
title @s[scores={Temperature=..-19000}, m=!1] actionbar §1You get too cold... §bmove closer to a heat source !
effect @s[scores={Temperature=..-19201}, m=!1] instant_damage 1 0 true
effect @s[scores={Temperature=-19000}, m=!1] instant_damage 0

effect @s[scores={Temperature=1200..4800}, m=!1] slowness 1 0 true
effect @s[scores={Temperature=4800..9600}, m=!1] mining_fatigue 1 0 true
effect @s[scores={Temperature=4800..9600}, m=!1] slowness 1 1 true
effect @s[scores={Temperature=9600..19000}, m=!1] mining_fatigue 1 1 true
effect @s[scores={Temperature=9600..19000}, m=!1] slowness 1 2 true
effect @s[scores={Temperature=19000..}, m=!1] mining_fatigue 1 2 true
effect @s[scores={Temperature=19000..}, m=!1] slowness 1 3 true
effect @s[scores={Temperature=19100}, m=!1] nausea 5 0 true
title @s[scores={Temperature=19000..}, m=!1] actionbar §4You get too hot... §6Get away from the warmth !
effect @s[scores={Temperature=19201..}, m=!1] instant_damage 1 0 true
effect @s[scores={Temperature=19000}, m=!1] instant_damage 0