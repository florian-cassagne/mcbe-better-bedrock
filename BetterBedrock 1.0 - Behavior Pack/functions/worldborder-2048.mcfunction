execute @a ~ ~ ~ fill -1024 0 ~0 -1024 255 ~8 barrier
execute @a ~ ~ ~ fill -1024 0 ~0 -1024 255 ~-8 barrier
execute @a ~ ~ ~ fill 1024 0 ~0 1024 255 ~8 barrier
execute @a ~ ~ ~ fill 1024 0 ~0 1024 255 ~-8 barrier
#
execute @a ~ ~ ~ fill ~0 0 -1024 ~8 255 -1024 barrier
execute @a ~ ~ ~ fill ~0 0 -1024 ~-8 255 -1024 barrier
execute @a ~ ~ ~ fill ~0 0 1024 ~8 255 1024 barrier
execute @a ~ ~ ~ fill ~0 0 1024 ~-8 255 1024 barrier
#
execute @a ~ ~ ~ fill -1025 0 ~0 -1025 255 ~8 concrete
execute @a ~ ~ ~ fill -1025 0 ~0 -1025 255 ~-8 concrete
execute @a ~ ~ ~ fill 1025 0 ~0 1025 255 ~8 concrete
execute @a ~ ~ ~ fill 1025 0 ~0 1025 255 ~-8 concrete
#
execute @a ~ ~ ~ fill ~0 0 -1025 ~8 255 -1025 concrete
execute @a ~ ~ ~ fill ~0 0 -1025 ~-8 255 -1025 concrete
execute @a ~ ~ ~ fill ~0 0 1025 ~8 255 1025 concrete
execute @a ~ ~ ~ fill ~0 0 1025 ~-8 255 1025 concrete