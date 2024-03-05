# ------------------
#TreeCapitator
# ------------------
execute @e[type=item,name="Oak Log"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Oak Log"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Spruce Log"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Spruce Log"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Birch Log"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Birch Log"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Jungle Log"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2  ~ air 0 destroy
execute @e[type=item,name="Jungle Log"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Acacia Log"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Acacia Log"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Dark Oak Log"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Dark Oak Log"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy

execute @e[type=item,name="Tronc de chêne"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Tronc de chêne"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Tronc de sapin"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Tronc de sapin"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Tronc de bouleau"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Tronc de bouleau"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Tronc de bois tropical"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2  ~ air 0 destroy
execute @e[type=item,name="Tronc de bois tropical"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Tronc d'acacia"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Tronc d'acacia"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy
execute @e[type=item,name="Tronc de chêne noir"] ~ ~ ~ detect ~ ~2 ~ log -1 setblock ~ ~2 ~ air 0 destroy
execute @e[type=item,name="Tronc de chêne noir"] ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air 0 destroy


# ------------------
#Slower in cold areas
# ------------------
scoreboard objectives add AutoSeedPlacing dummy AutoSeedPlacing
scoreboard players add @e[type=item] AutoSeedPlacing 1

execute @r[type=item,name="Oak Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 0
execute @r[type=item,name="Spruce Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 1
execute @r[type=item,name="Birch Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 2
execute @r[type=item,name="Jungle Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 3
execute @r[type=item,name="Acacia Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 4
execute @r[type=item,name="Dark Oak Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 5
execute @r[type=item,name="Oak Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Spruce Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Birch Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Jungle Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Acacia Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @r[type=item,name="Dark Oak Sapling",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s

execute @e[type=item,name="Pousse de chêne",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 0
execute @e[type=item,name="Pousse de sapin",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 1
execute @e[type=item,name="Pousse de bouleau",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 2
execute @e[type=item,name="Pousse tropicale",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 3
execute @e[type=item,name="Pousse d'acacia",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 4
execute @e[type=item,name="Pousse de chêne noir",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ sapling 5
execute @e[type=item,name="Pousse de chêne",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse de sapin",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse de bouleau",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse tropicale",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse d'acacia",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s
execute @e[type=item,name="Pousse de chêne noir",scores={AutoSeedPlacing=1200..}] ~ ~ ~ detect ~ ~-1 ~ grass -1 kill @s

execute @e[type=item,scores={AutoSeedPlacing=1200..}] ~ ~ ~ scoreboard players reset @e[type=item] AutomaticSeedPlacing

# ------------------
#Trample Paths
# ------------------
scoreboard objectives add TramplePaths dummy TramplePaths
scoreboard players add @e[type=!item] TramplePaths 1
 execute @e[type=!item, scores={TramplePaths=2400}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ grass -1 setblock ~ ~-1 ~ dirt
 execute @e[type=!item, scores={TramplePaths=2400}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ dirt -1 setblock ~ ~-1 ~ grass_path
 execute @e[scores={TramplePaths=2400..}] ~ ~ ~ scoreboard players set @e TramplePaths 0
 

# ------------------
#Leaves Destruction
# ------------------
scoreboard objectives add LeavesDestr dummy LeavesDestr
scoreboard players add @e[type=!item] LeavesDestr 1
 execute @e[type=!item, scores={LeavesDestr=600}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ leaves 0 setblock ~ ~-1 ~ air
 execute @e[type=!item, scores={LeavesDestr=600}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ leaves 1 setblock ~ ~-1 ~ air
 execute @e[type=!item, scores={LeavesDestr=600}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ leaves 2 setblock ~ ~-1 ~ air
 execute @e[type=!item, scores={LeavesDestr=600}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ leaves 3 setblock ~ ~-1 ~ air
 execute @e[type=!item, scores={LeavesDestr=600}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ leaves2 0 setblock ~ ~-1 ~ air
 execute @e[type=!item, scores={LeavesDestr=600}] ~ ~ ~ detect ~ ~ ~ air -1 execute @s ~ ~ ~ detect ~ ~-0.01 ~ leaves2 1 setblock ~ ~-1 ~ air
 execute @e[scores={LeavesDestr=600..}] ~ ~ ~ scoreboard players set @e[scores={LeavesDestr=600..}] LeavesDestr 0
 

# ------------------
#Slower in high grass
# ------------------
execute @e ~ ~ ~ detect ~ ~ ~ double_plant -1 effect @s slowness 1 1 true


# ------------------
#Slower in cold areas
# ------------------

scoreboard objectives add SnowSlowness dummy SnowSlowness
scoreboard players remove @e[type=!item] SnowSlowness 1

scoreboard players set @e[scores={SnowSlowness=..0}, type=!item] SnowSlowness 1
scoreboard players set @e[scores={SnowSlowness=4800..}, type=!item] SnowSlowness 4799

 execute @e[type=!item] ~ ~ ~ detect ~ ~2 ~ snow -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~2 ~ ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~2 ~ packed_ice -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~2 ~ blue_ice -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~1 ~ snow -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~1 ~ ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~1 ~ packed_ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~1 ~ blue_ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ snow -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ packed_ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ blue_ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ snow_layer -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~-0.01 ~ snow -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~-0.01 ~ ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~-0.01 ~ packed_ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~-0.01 ~ blue_ice -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~-0.01 ~ snow_layer -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ snow_layer -1 scoreboard players add @s SnowSlowness 2
 execute @e[type=!item] ~ ~ ~ detect ~ ~-1.01 ~ snow -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~-1.01 ~ ice -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~-1.01 ~ packed_ice -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~-1.01 ~ blue_ice -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~-1.01 ~ snow_layer -1 scoreboard players add @s SnowSlowness 1
 execute @e[type=!item] ~ ~ ~ detect ~ ~-1 ~ snow_layer -1 scoreboard players add @s SnowSlowness 1
 
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ torch -1 scoreboard players remove @s[type=!item] SnowSlowness 10
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ lava -1 scoreboard players remove @s[type=!item] SnowSlowness 200
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ flowing_lava -1 scoreboard players remove @s[type=!item] SnowSlowness 200
 execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ lava_cauldron -1 scoreboard players remove @s[type=!item] SnowSlowness 200
  execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ redstone_torch -1 scoreboard players remove @s[type=!item] SnowSlowness 2
  execute @e[type=!item] ~ ~ ~ detect ~ ~ ~ campfire -1 scoreboard players remove @s[type=!item] SnowSlowness 50
  
 effect @e[scores={SnowSlowness=600..2399}, type=!item] slowness 1 0 true
 effect @e[scores={SnowSlowness=600..2399}, type=!item] mining_fatigue 1 0 true
  effect @e[scores={SnowSlowness=2400..}, type=!item] slowness 1 1 true
 effect @e[scores={SnowSlowness=2400..}, type=!item] mining_fatigue 1 1 true


# ------------------
#Lilypad Breaking
# ------------------

execute @e ~ ~ ~ detect ~ ~-0.01 ~ waterlily -1 setblock ~ ~ ~ air 0 destroy

# ------------------
#SpiderWebs
# ------------------
scoreboard objectives add spider_web dummy
scoreboard players add @e[type=spider] spider_web 1
scoreboard players random @e[type=spider,scores={spider_web=40000..}] spider_web 0 38000
execute @e[type=spider, scores={spider_web=39999}] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ web 0 replace air
scoreboard objectives add cave_spider_web dummy
scoreboard players add @e[type=cave_spider] cave_spider_web 1
scoreboard players random @e[type=cave_spider,scores={cave_spider_web=40000..}] cave_spider_web 0 38000
execute @e[type=cave_spider, scores={cave_spider_web=39999}] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ web 0 replace air
scoreboard objectives add cave_spider_webA dummy
scoreboard players add @e[type=cave_spider] cave_spider_webA 1
scoreboard players set @e[type=cave_spider,scores={cave_spider_webA=20..}] cave_spider_web 0
execute @a ~ ~ ~ execute @e[type=cave_spider, r=2, scores={cave_spider_webA=19..}] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ web 0 replace air