execute store result score server rt.rd.day run time query day

title @a times 30 50 15

title @a title {"text":"Night: ","color":"dark_gray","extra":[{"score":{"name":"server","objective":"rt.rd.day"},"color":"dark_gray"}]}
title @a subtitle {"translate":"options.difficulty","color":"gray","extra":[{"text":": ","color":"gray"},{"text":"Same","color":"dark_gray","italic":true,"obfuscated":true}]}

execute as @r run function random_things:random_difficulty/randomizer
