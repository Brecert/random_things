execute store result score server rt.rd.time run time query daytime

execute if score server rt.rd.time matches 13000 run function random_things:random_difficulty/time/night

scoreboard players reset @a[scores={rt.rd.random=10..}] rt.rd.random