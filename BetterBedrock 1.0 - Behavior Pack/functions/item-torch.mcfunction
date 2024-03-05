# scoreboard objectives add trch_cooldown dummy
# scoreboard players add @p trch_cooldown 1
# execute @p[scores={trch_cooldown=2400}] ~ ~ ~ clear @p torch 0 1
# execute @p[scores={trch_cooldown=2401..}] ~ ~ ~ scoreboard players set @p trch_cooldown 0