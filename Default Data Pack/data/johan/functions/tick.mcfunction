#Everything in this file will be called every in game tick(20 times per second)
execute if entity @p[nbt={SelectedItem:{id:"minecraft:iron_sword", tag:{display:{Name:'{"text":"Redstone Sword","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}, CustomModelData:98}}}] run scoreboard players add @p my_variable 1
# Initialize the variable (only need to do this once)


# Check if the variable exceeds a certain value (e.g., 100)
execute as @a[scores={my_variable=200..}] run function johan:power


execute as @a[scores={my_variable=220..}] run scoreboard players set @a my_variable 0
