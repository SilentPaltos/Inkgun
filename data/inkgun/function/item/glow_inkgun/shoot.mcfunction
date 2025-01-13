
    # macro_input
    # $(dx)
    # $(dy)
    # $(dz)

    $particle glow_squid_ink ^0.1 ^0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle glow_squid_ink ^0.1 ^-0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle glow_squid_ink ^-0.1 ^0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    $particle glow_squid_ink ^-0.1 ^-0.1 ^ $(dx) $(dy) $(dz) 0.65 0 normal @a
    particle glow ~ ~ ~ 0.25 0.25 0.25 0 2 normal @a

    tag @s add inkgun.shooter
    function inkgun:item/glow_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^1 \
        run function inkgun:item/glow_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^2 \
        run function inkgun:item/glow_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^3 \
        run function inkgun:item/glow_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^4 \
        run function inkgun:item/glow_inkgun/apply_effects_in_block
    execute \
        positioned ^ ^ ^5 \
        run function inkgun:item/glow_inkgun/apply_effects_in_block
    tag @s remove inkgun.shooter