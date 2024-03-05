scoreboard objectives add TarantulaWebAtt dummy
scoreboard players add @s TarantulaWebAtt 1
scoreboard players set @s[scores={TarantulaWebAtt=801..}] TarantulaWebAtt 1
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, r=5, scores={TarantulaWebAtt=780}] ~ ~ ~ effect @s slowness 2 5 true
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, r=5, scores={TarantulaWebAtt=800}] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~1 ~1 web 0 replace air
execute @s ~ ~ ~ detect ~ ~-1 ~ web -1 tp @s ~ ~-0.5 ~
execute @s ~ ~ ~ detect ~ ~1 ~ web -1 effect @s speed 1 3 true
execute @s ~ ~ ~ detect ~ ~0 ~ web -1 effect @s speed 1 3 true
scoreboard objectives add TarantulaRegen dummy
scoreboard players add @s TarantulaRegen 1
scoreboard players set @s[scores={TarantulaRegen=21..}] TarantulaRegen 1
effect @s[scores={TarantulaRegen=20}] regeneration 2 1 true