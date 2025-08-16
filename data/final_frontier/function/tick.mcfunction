scoreboard players enable @a dim_trigger

execute if entity @a[y=500] as @s run function final_frontier:triggers/planet_selector_auto

execute as @a[scores={dim_trigger=-100..}] run function final_frontier:triggers/dimtriggers
