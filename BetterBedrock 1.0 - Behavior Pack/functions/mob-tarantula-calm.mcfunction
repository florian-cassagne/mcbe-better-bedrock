scoreboard objectives add TarantulaEffects dummy
scoreboard players add @s TarantulaEffects 1
scoreboard players set @s[scores={TarantulaEffects=12001..}] TarantulaEffects 1

execute @e[type=betterbedrock:tarantula, scores={TarantulaEffects=400}] ~ ~ ~ summon splash_potion ~ ~ ~
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, r=5, scores={TarantulaEffects=401..1600}] ~ ~ ~ effect @e[type=!player, r=2] invisibility 1 1 false
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, rm=5, scores={TarantulaEffects=401..1600}] ~ ~ ~ effect @e[type=!player, r=2] invisibility 0
execute @e[type=betterbedrock:tarantula, scores={TarantulaEffects=4400}] ~ ~ ~ summon splash_potion ~ ~ ~
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, r=5, scores={TarantulaEffects=4401..5600}] ~ ~ ~ effect @e[type=!player, r=2] invisibility 1 1 false
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, rm=5, scores={TarantulaEffects=4401..5600}] ~ ~ ~ effect @e[type=!player, r=2] invisibility 0
execute @e[type=betterbedrock:tarantula, scores={TarantulaEffects=8400}] ~ ~ ~ summon splash_potion ~ ~ ~
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, r=5, scores={TarantulaEffects=8401..9600}] ~ ~ ~ effect @e[type=!player, r=2] invisibility 1 1 false
execute @a ~ ~ ~ execute @e[type=betterbedrock:tarantula, rm=5, scores={TarantulaEffects=8401..9600}] ~ ~ ~ effect @e[type=!player, r=2] invisibility 0

scoreboard objectives add TarantulaRegen dummy
scoreboard players add @s TarantulaRegen 1
scoreboard players set @s[scores={TarantulaRegen=21..}] TarantulaRegen 1
effect @s[scores={TarantulaRegen=20}] regeneration 2 1 true