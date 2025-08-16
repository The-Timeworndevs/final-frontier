
execute as @a[scores={dim_trigger=1}] in minecraft:overworld run tp ~ ~ ~
execute as @a[scores={dim_trigger=2}] in final_frontier:moon run tp ~ ~ ~
scoreboard players set @s dim_trigger 0