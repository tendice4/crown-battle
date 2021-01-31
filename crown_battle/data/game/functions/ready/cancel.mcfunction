say ゲームがキャンセルされました。

scoreboard players set time system 0

schedule clear decorators:system/play_ready_sound
schedule clear decorators:system/count_n
schedule clear decorators:system/count_1
schedule clear decorators:system/count_2
schedule clear decorators:system/count_3
schedule clear decorators:system/count_4
schedule clear decorators:system/count_5
schedule clear decorators:system/decorate_game_start

setblock 0 101 -37 minecraft:crying_obsidian replace
setblock 0 101 -36 minecraft:stone_button[face=wall,facing=south] replace

