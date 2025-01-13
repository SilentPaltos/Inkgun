
        tellraw @s [ \
            { \
                "translate": "pack.inkgun.info", \
                "with": [ \
                    { \
                        "translate": "emoji.inkgun.flame_ink_sac", \
                        "font": "inkgun:emoji", \
                        "shadow_color": 0 \
                    }, \
                    { \
                        "translate": "pack.inkgun.name", \
                        "color": "red", \
                        "hoverEvent": { \
                            "action": "show_text", \
                            "value": { "translate": "pack.inkgun.description" } \
                        } \
                    }, \
                    { \
                        "translate": "pack.inkgun.author", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "SilentPaltos", \
                                "color": "green" \
                            } \
                        ] \
                    }, \
                    { \
                        "translate": "pack.inkgun.version", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "Alpha 1.0", \
                                "color": "green" \
                            } \
                        ] \
                    } \
                ] \
            }, \
            { \
                "text": "\n> [", \
                "color": "aqua" \
            }, \
            { \
                "translate": "pack.inkgun.get_links", \
                "color": "aqua", \
                "clickEvent": { \
                    "action": "run_command", \
                    "value": "/function inkgun:info/links" \
                } \
            }, \    
            { \
                "text": "]\n", \
                "color": "aqua" \
            } \
        ]