#summon minecraft:cod 0 2 0 {Health: 0.001, DeathLootTable : "int_randomizer:kanit"}
schedule function int_randomizer:tick 1s
#execute as @e[type=item, x = 0, y = 2, z = 0, sort=random, limit = 1, dx = 1, dy = 1, dz = 1, nbt={Item:{id:"minecraft:barrier"}}] store result score holder random run data get entity @s Item.Count
execute as @p[sort= random, limit=1] at @e run summon minecraft:cod ^ ^20 ^-20 {Health: 0.1, DeathLootTable : "int_randomizer:kanit", Silent: 1}
execute as @e[type=item, sort=random, limit = 1, nbt={Item:{id:"minecraft:barrier"}}] store result score holder random run data get entity @s Item.Count