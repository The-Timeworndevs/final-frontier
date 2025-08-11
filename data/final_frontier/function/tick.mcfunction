execute as @e[limit=500,sort=random] if dimension final_frontier:moon run attribute @s gravity base set 0.013
execute as @e[limit=500,sort=random] if dimension overworld run attribute @s gravity base set 0.08
execute as @e[limit=500,sort=random] if dimension the_nether run attribute @s gravity base set 0.08
execute as @e[limit=500,sort=random] if dimension the_end run attribute @s gravity base set 0.08
schedule function final_frontier:tick 1s replace