execute @a ~ ~ ~ fill -2048 0 ~0 -2048 255 ~8 barrier
execute @a ~ ~ ~ fill -2048 0 ~0 -2048 255 ~-8 barrier
execute @a ~ ~ ~ fill 2048 0 ~0 2048 255 ~8 barrier
execute @a ~ ~ ~ fill 2048 0 ~0 2048 255 ~-8 barrier
#
execute @a ~ ~ ~ fill ~0 0 -2048 ~8 255 -2048 barrier
execute @a ~ ~ ~ fill ~0 0 -2048 ~-8 255 -2048 barrier
execute @a ~ ~ ~ fill ~0 0 2048 ~8 255 2048 barrier
execute @a ~ ~ ~ fill ~0 0 2048 ~-8 255 2048 barrier
#
execute @a ~ ~ ~ fill -2049 0 ~0 -2049 255 ~8 concrete
execute @a ~ ~ ~ fill -2049 0 ~0 -2049 255 ~-8 concrete
execute @a ~ ~ ~ fill 2049 0 ~0 2049 255 ~8 concrete
execute @a ~ ~ ~ fill 2049 0 ~0 2049 255 ~-8 concrete
#
execute @a ~ ~ ~ fill ~0 0 -2049 ~8 255 -2049 concrete
execute @a ~ ~ ~ fill ~0 0 -2049 ~-8 255 -2049 concrete
execute @a ~ ~ ~ fill ~0 0 2049 ~8 255 2049 concrete
execute @a ~ ~ ~ fill ~0 0 2049 ~-8 255 2049 concrete