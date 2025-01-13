
    execute \
        positioned ~-0.5 ~-0.5 ~-0.5 \
        as @a[ \
            dx = 0, dy = 0, dz = 0, \
            tag =! inkgun.shooter \
        ] \
        run function inkgun:item/inkgun/get_blind_by
    execute \
        if block ~ ~ ~ #all_signs{ is_waxed: 0b } \
        run function inkgun:item/inkgun/unglow_text