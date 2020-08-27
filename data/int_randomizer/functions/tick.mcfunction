schedule function int_randomizer:tick 1t
execute as @p at @s run summon minecraft:cod ^ ^40 ^-40 {Health: 0.1, DeathLootTable : "int_randomizer:kanit", Silent: 1, ActiveEffects:[{Id:14,Amplifier:0,Duration:40}], DeathTime:19}
execute as @e[type=item, sort=random, limit = 1, nbt={Item:{id:"minecraft:barrier"}}] store result score randint random run data get entity @s Item.Count
scoreboard players operation randint random %= mod random