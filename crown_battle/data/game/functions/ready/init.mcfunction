scoreboard players operation time system = game system
scoreboard players operation time system += ready system

setblock 0 101 -37 minecraft:obsidian replace
setblock 0 101 -36 minecraft:stone_button[face=wall,facing=south] replace

function game:ready/play_ready_sound
schedule function game:ready/play_ready_sound 20t
schedule function game:ready/play_ready_sound 40t
schedule function game:ready/play_ready_sound 60t
schedule function game:ready/play_ready_sound 80t


