#increment timer
scoreboard players add @a craft-a-storm.timer 1

#after 20 ticks, check items crafted
execute as @a[scores={craft-a-storm.timer=20..}] run function craft-a-storm:check-item-crafted
execute as @a[scores={craft-a-storm.timer=20..}] run scoreboard players set @a craft-a-storm.timer 0