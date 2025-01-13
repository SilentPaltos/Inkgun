
    execute if entity @s[ gamemode = creative ] run return fail
    execute if entity @s[ gamemode = spectator ] run return fail

    damage @s 1 inkgun:flame_ink \
        by @a[ limit = 1, tag = inkgun.shooter ]