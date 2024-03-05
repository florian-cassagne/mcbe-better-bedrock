execute @a ~ ~ ~ fill -10000 0 ~0 -10000 255 ~8 barrier
execute @a ~ ~ ~ fill -10000 0 ~0 -10000 255 ~-8 barrier
execute @a ~ ~ ~ fill 10000 0 ~0 10000 255 ~8 barrier
execute @a ~ ~ ~ fill 10000 0 ~0 10000 255 ~-8 barrier
#
execute @a ~ ~ ~ fill ~0 0 -10000 ~8 255 -10000 barrier
execute @a ~ ~ ~ fill ~0 0 -10000 ~-8 255 -10000 barrier
execute @a ~ ~ ~ fill ~0 0 10000 ~8 255 10000 barrier
execute @a ~ ~ ~ fill ~0 0 10000 ~-8 255 10000 barrier
#
execute @a ~ ~ ~ fill -10001 0 ~0 -10001 255 ~8 concrete
execute @a ~ ~ ~ fill -10001 0 ~0 -10001 255 ~-8 concrete
execute @a ~ ~ ~ fill 10001 0 ~0 10001 255 ~8 concrete
execute @a ~ ~ ~ fill 10001 0 ~0 10001 255 ~-8 concrete
#
execute @a ~ ~ ~ fill ~0 0 -10001 ~8 255 -10001 concrete
execute @a ~ ~ ~ fill ~0 0 -10001 ~-8 255 -10001 concrete
execute @a ~ ~ ~ fill ~0 0 10001 ~8 255 10001 concrete
execute @a ~ ~ ~ fill ~0 0 10001 ~-8 255 10001 concrete