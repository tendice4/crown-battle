say 10秒後に次のゲームを開始します

scoreboard players operation time system = game system
scoreboard players operation time system += ready system

setblock 0 101 -37 minecraft:obsidian replace
setblock 0 101 -36 minecraft:stone_button[face=wall,facing=south] replace

execute as @a at @s run function decorators:system/play_ready_sound
schedule function decorators:system/count_n 40t append
schedule function decorators:system/count_n 60t append
schedule function decorators:system/count_n 80t append
schedule function decorators:system/count_5 100t append
schedule function decorators:system/count_4 120t append
schedule function decorators:system/count_3 140t append
schedule function decorators:system/count_2 160t append
schedule function decorators:system/count_1 180t append
schedule function decorators:system/decorate_game_start 200t append
