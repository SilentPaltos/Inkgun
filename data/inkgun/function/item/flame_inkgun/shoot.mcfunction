
    # macro_input
    # $(dx)
    # $(dy)
    # $(dz)

    particle lava ~ ~ ~ 0 0 0 0 1 normal @a
    $particle large_smoke ^ ^ ^ $(dx) $(dy) $(dz) 0.75 0 normal @a
    $particle flame ^ ^ ^ $(dx) $(dy) $(dz) 0.75 0 normal @a
    $particle flame ^0.05 ^0.05 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle flame ^0.05 ^-0.05 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle flame ^-0.05 ^0.05 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle flame ^-0.05 ^-0.05 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle flame ^0.1 ^0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle flame ^0.1 ^-0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle flame ^-0.1 ^0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle flame ^-0.1 ^-0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a

    tag @s add inkgun.shooter
    function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^1 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^2 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^3 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^4 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^5 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^6 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^7 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^8 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^9 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^10 \
        run function inkgun:item/flame_inkgun/apply_effects_in_block
    tag @s remove inkgun.shooter