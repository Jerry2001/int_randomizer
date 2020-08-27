scoreboard objectives add random dummy
scoreboard players add randint random 0
scoreboard players set mod random 65
scoreboard players set base random 2
scoreboard players add bit0 random 0
scoreboard players add bit1 random 0
scoreboard players add bit2 random 0
scoreboard players add bit3 random 0
scoreboard players add bit4 random 0
scoreboard players add bit5 random 0

scoreboard objectives add random2 dummy
scoreboard players add randint random2 0
scoreboard players set mod random2 65
scoreboard players set base random2 2
scoreboard players add bit0 random2 0
scoreboard players add bit1 random2 0
scoreboard players add bit2 random2 0
scoreboard players add bit3 random2 0
scoreboard players add bit4 random2 0
scoreboard players add bit5 random2 0
execute as @p at @s run summon minecraft:cod ^ ^40 ^-40 {Health: 0.1, DeathLootTable : "int_randomizer:kanit", Silent: 1, ActiveEffects:[{Id:14,Amplifier:0,Duration:40}], DeathTime:19}
function int_randomizer:clear
function int_randomizer:tick