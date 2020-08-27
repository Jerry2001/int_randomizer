scoreboard objectives setdisplay sidebar random2
execute as @p at @s run summon minecraft:cod ^ ^40 ^-40 {Health: 0.1, Silent: 1, DeathLootTable : "int_randomizer:kanit", ActiveEffects:[{Id:14,Amplifier:0,Duration:40}], DeathTime:19}
execute as @p at @s run summon minecraft:cod ^ ^40 ^-40 {Health: 0.1, DeathLootTable : "int_randomizer:kanit", Silent: 1, ActiveEffects:[{Id:14,Amplifier:0,Duration:40}], DeathTime:19}
execute as @e[type=item, sort=nearest, limit = 1, nbt={Item:{id:"minecraft:barrier"}}] store result score randint random run data get entity @s Item.Count
tellraw @p ["",{"text":"Your random number is "},{"score":{"name":"randint","objective":"random"}}]
scoreboard players operation randint random %= mod random
scoreboard players operation bit0 random = randint random
scoreboard players operation bit0 random %= base random
scoreboard players operation randint random /= base random
scoreboard players operation bit1 random = randint random
scoreboard players operation bit1 random %= base random
scoreboard players operation randint random /= base random
scoreboard players operation bit2 random = randint random
scoreboard players operation bit2 random %= base random
scoreboard players operation randint random /= base random
scoreboard players operation bit3 random = randint random
scoreboard players operation bit3 random %= base random
scoreboard players operation randint random /= base random
scoreboard players operation bit4 random = randint random
scoreboard players operation bit4 random %= base random
scoreboard players operation randint random /= base random
scoreboard players operation bit5 random = randint random
scoreboard players operation bit5 random %= base random
scoreboard players operation randint random /= base random
kill @e[type= item, nbt={Item:{id:"minecraft:barrier"}}, limit= 1, sort= nearest]
kill @e[type= item, nbt={Item:{id:"minecraft:cod"}}]

execute as @p at @s run summon minecraft:cod ^ ^40 ^-40 {Health: 0.1, Silent: 1, DeathLootTable : "int_randomizer:kanit", ActiveEffects:[{Id:14,Amplifier:0,Duration:40}], DeathTime:19}
execute as @p at @s run summon minecraft:cod ^ ^40 ^-40 {Health: 0.1, DeathLootTable : "int_randomizer:kanit", Silent: 1, ActiveEffects:[{Id:14,Amplifier:0,Duration:40}], DeathTime:19}
execute as @e[type=item, sort=nearest, limit = 1, nbt={Item:{id:"minecraft:barrier"}}] store result score randint random2 run data get entity @s Item.Count
tellraw @p ["",{"text":"Your random2 number is "},{"score":{"name":"randint","objective":"random2"}}]
scoreboard players operation randint random2 %= mod random2
scoreboard players operation bit0 random2 = randint random2
scoreboard players operation bit0 random2 %= base random2
scoreboard players operation randint random2 /= base random2
scoreboard players operation bit1 random2 = randint random2
scoreboard players operation bit1 random2 %= base random2
scoreboard players operation randint random2 /= base random2
scoreboard players operation bit2 random2 = randint random2
scoreboard players operation bit2 random2 %= base random2
scoreboard players operation randint random2 /= base random2
scoreboard players operation bit3 random2 = randint random2
scoreboard players operation bit3 random2 %= base random2
scoreboard players operation randint random2 /= base random2
scoreboard players operation bit4 random2 = randint random2
scoreboard players operation bit4 random2 %= base random2
scoreboard players operation randint random2 /= base random2
scoreboard players operation bit5 random2 = randint random2
scoreboard players operation bit5 random2 %= base random2
scoreboard players operation randint random2 /= base random2
kill @e[type= item, nbt={Item:{id:"minecraft:barrier"}}]
kill @e[type= item, nbt={Item:{id:"minecraft:cod"}}]
clear @a minecraft:barrier