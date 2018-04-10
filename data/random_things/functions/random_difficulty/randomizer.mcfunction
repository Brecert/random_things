execute if score @s rt.rd.random matches 0 run say ???

execute if score @s rt.rd.random matches 1 run function random_things:random_difficulty/difficulty/normal

execute if score @s rt.rd.random matches 2 run function random_things:random_difficulty/difficulty/easy

execute if score @s rt.rd.random matches 3 run function random_things:random_difficulty/difficulty/normal

execute if score @s rt.rd.random matches 4 run function random_things:random_difficulty/difficulty/hard

execute if score @s rt.rd.random matches 5 run function random_things:random_difficulty/difficulty/normal

execute if score @s rt.rd.random matches 9 run weather rain 12000

execute if score @s rt.rd.random matches 10 run weather thunder 10000