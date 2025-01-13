
    tellraw @s [ \
        { \
            "translate": "pack.inkgun.links", \
            "with": [ \
                { \
                    "translate": "pack.inkgun.link_modrinth", \
                    "color": "green", \
                    "clickEvent": { \
                        "action": "open_url", \
                        "value": "https://modrinth.com/project/inkgun" \
                    } \
                }, \
                { \
                    "translate": "pack.inkgun.link_github", \
                    "color": "gray", \
                    "clickEvent": { \
                        "action": "open_url", \
                        "value": "https://github.com/SilentPaltos/inkgun" \
                    } \
                } \
            ] \
        } \
    ]