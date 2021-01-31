scoreboard players operation time' system = time system
execute if score time' system matches 0 run function game:ready/init
execute if score time' system > game system run function game:ready/cancel
scoreboard players reset time'

advancement revoke @s only game:press_start
