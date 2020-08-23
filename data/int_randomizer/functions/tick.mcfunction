summon minecraft:cod 0 2 0 {Health: 0.001, DeathLootTable : "int_randomizer:kanit"}
schedule function int_randomizer:tick 1s
execute as @e[type=item, x = 0, y = 2, z = 0, sort=random, limit = 1, dx = 1, dy = 1, dz = 1] store result score holder random run data get entity @s Item.Count
