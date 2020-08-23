##TODO adjustable spawn cage
#execute unless score x random matches -2147483648..2147483647 run scoreboard players add x random 0
#execute unless score y random matches -2147483648..2147483647 run scoreboard players add y random 0
#execute unless score z random matches -2147483648..2147483647 run scoreboard players add z random 0
forceload add 1 1 2 2
scoreboard objectives add random dummy
scoreboard players add holder random 0
scoreboard objectives setdisplay sidebar random
fill 0 1 0 0 1 0 minecraft:glass destroy
summon minecraft:cod 0 2 0 {Health: 0.1, DeathLootTable : "int_randomizer:kanit"}
fill 1 2 0 1 2 0 minecraft:glass destroy
fill 0 2 1 0 2 1 minecraft:glass destroy
fill -1 2 0 -1 2 0 minecraft:glass destroy
fill 0 2 -1 0 2 -1 minecraft:glass destroy
fill 0 3 0 0 3 0 minecraft:glass destroy
fill 0 2 0 0 2 0 minecraft:air destroy
function int_randomizer:tick
function int_randomizer:clear
function int_randomizer:force