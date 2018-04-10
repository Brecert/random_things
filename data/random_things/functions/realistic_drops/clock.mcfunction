execute as @e[type=minecraft:zombie,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}
execute as @e[type=minecraft:zombie_pigman,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}
execute as @e[type=minecraft:husk,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}

execute as @e[type=minecraft:skeleton,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}
execute as @e[type=minecraft:stray,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}
execute as @e[type=minecraft:wither_skeleton,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}

execute as @e[type=minecraft:vex,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}
execute as @e[type=minecraft:villager,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}

execute as @e[type=minecraft:enderman,team=!rt.rd.changed] run data merge entity @s {HandDropChances:[1f,1f],ArmorDropChances: [1f, 1f, 1f, 1f]}

team join rt.nbt_changed @e[team=!rt.rd.changed]