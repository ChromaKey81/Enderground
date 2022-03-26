clear @s ender_pearl 1
spreadplayers 0 0 10 15 false @s
advancement revoke @s only enderground:technical/used_egg
playsound entity.enderman.teleport block @s
execute at @s run particle portal ~ ~ ~ 0.2 0.2 0.2 1.0 15 normal