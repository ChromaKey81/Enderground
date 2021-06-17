execute if predicate enderground:thirty_percent_chance run tag @s add enderground.gen_spawner
execute as @s[tag=enderground.gen_spawner] at @s run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:endermite",PlayerSpawned:0b}} replace
execute as @s[tag=!enderground.gen_spawner] at @s run summon endermite ~ ~ ~ {PlayerSpawned:0b}
tp @s ~ ~-500 ~
kill @s