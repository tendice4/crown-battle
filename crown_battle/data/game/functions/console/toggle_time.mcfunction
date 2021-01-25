say toggle time

execute as @e[type=item_frame,tag=clock] run data modify entity @s ItemRotation set value 0

advancement revoke @s only game:press_clock