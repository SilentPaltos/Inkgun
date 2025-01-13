
    # Forceloading chunks with saving previous state
    execute \
        positioned 0.0 0.0 0.0 \
        store success storage inkgun:function forceload_chunks.first byte 1 \
        run forceload add ~ ~
    execute \
        positioned 0.0 0.0 0.0 \
        rotated as @s \
        positioned ^ ^ ^1 \
        store success storage inkgun:function forceload_chunks.second byte 1 \
        run forceload add ~ ~

    # Getting vector
    execute \
        positioned 0.0 0.0 0.0 \
        rotated as @s \
        run summon marker ^ ^ ^1 { Tags: [ "inkgun.vector" ] }
    data modify storage inkgun:function macro_input.dx set from entity @e[ limit = 1, type = marker, tag = inkgun.vector ] Pos[0]
    data modify storage inkgun:function macro_input.dy set from entity @e[ limit = 1, type = marker, tag = inkgun.vector ] Pos[1]
    data modify storage inkgun:function macro_input.dz set from entity @e[ limit = 1, type = marker, tag = inkgun.vector ] Pos[2]
    kill @e[ type = marker, tag = inkgun.vector ]

    # Shooting ink
    execute \
        anchored eyes \
        positioned ^ ^-0.15 ^1 \
        run function inkgun:item/glow_inkgun/shoot with storage inkgun:function macro_input
    data remove storage inkgun:function macro_input
    playsound entity.glow_squid.squirt player @a ~ ~ ~ 0.2 1 0

    # Forceload clean
    execute \
        if data storage inkgun:function { forceload_chunks: { first: 1b } } \
        positioned 0.0 0.0 0.0 \
        run forceload remove ~ ~
    execute \
        if data storage inkgun:function { forceload_chunks: { second: 1b } } \
        positioned 0.0 0.0 0.0 \
        rotated as @s \
        positioned ^ ^ ^1 \
        run forceload remove ~ ~
    data remove storage inkgun:function forceload_chunks