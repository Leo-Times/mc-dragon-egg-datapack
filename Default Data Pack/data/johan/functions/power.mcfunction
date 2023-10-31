# Set the variable first (only need to do this once)
scoreboard players set @a my_variable 0

# Give effects to all mobs (not players) within 8 blocks
effect give @e[type=!player] minecraft:instant_damage 1 1
effect give @e[type=!player] minecraft:resistance 1 3

# Display a message
