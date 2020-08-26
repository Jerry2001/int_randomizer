scoreboard objectives add random dummy
scoreboard players add randint random 0
execute as @p at @s run summon minecraft:cod ^ ^40 ^-40 {Health: 0.1, DeathLootTable : "int_randomizer:kanit", Silent: 1, ActiveEffects:[{Id:14,Amplifier:0,Duration:40}], DeathTime:19}
function int_randomizer:clear
function int_randomizer:tick