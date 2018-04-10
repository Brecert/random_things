scoreboard objectives add rt.rd.time dummy Current Time
execute store result score server rt.rd.time run time query daytime

scoreboard objectives add rt.rd.day dummy Current Day
execute store result score server rt.rd.day run time query day