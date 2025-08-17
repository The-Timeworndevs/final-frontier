scoreboard players enable @a dim_trigger

execute as @a[scores={dim_trigger=-1..}] at @s run function final_frontier:triggers/dimtriggers

execute as @e[type=!player] if dimension final_frontier:moon run attribute @s gravity base set 0.013