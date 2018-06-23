scoreboard players set Tick EM_ticker 0
scoreboard players remove Second EM_ticker 1

execute if score Second EM_ticker matches -1 run function episode_markers:process_minute
