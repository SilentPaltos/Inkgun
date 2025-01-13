
    fill ~-0.25 ~-0.25 ~-0.25 ~0.25 ~0.25 ~0.25 fire replace #inkgun:flameable
    execute \
        positioned ~-0.5 ~-0.5 ~-0.5 \
        as @e[ dx = 0,  dy = 0, dz = 0 ] \
        run function inkgun:item/flame_inkgun/get_damaged_by