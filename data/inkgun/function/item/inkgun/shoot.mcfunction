
    # macro_input
    # $(dx)
    # $(dy)
    # $(dz)

    $particle squid_ink ^0.1 ^0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle squid_ink ^0.1 ^-0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle squid_ink ^-0.1 ^0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle squid_ink ^-0.1 ^-0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a

    tag @s add inkgun.shooter
    function inkgun:item/inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^1 \
        run function inkgun:item/inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^2 \
        run function inkgun:item/inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^3 \
        run function inkgun:item/inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^4 \
        run function inkgun:item/inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^5 \
        run function inkgun:item/inkgun/apply_effects_in_block
    tag @s remove inkgun.shooter