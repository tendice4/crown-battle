say 次のゲームを開始します。しばらくお待ちください。

scoreboard players operation time system = game system
scoreboard players operation time system += ready system

setblock 0 101 -37 minecraft:obsidian replace
setblock 0 101 -36 minecraft:stone_button[face=wall,facing=south] replace

execute as @a at @s run function sounds:system/play_ready_sound
schedule function sounds:system/count_n 40t append
schedule function sounds:system/count_n 60t append
schedule function sounds:system/count_n 80t append
schedule function sounds:system/count_5 100t append
schedule function sounds:system/count_4 120t append
schedule function sounds:system/count_3 140t append
schedule function sounds:system/count_2 160t append
schedule function sounds:system/count_1 180t append
schedule function sounds:system/play_game_start_sound 200t append
