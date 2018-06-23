scoreboard players operation Second EM_ticker = SecondsPerMinute EM_config
scoreboard players remove Second EM_ticker 1
scoreboard players remove Minute EM_ticker 1

execute if score Minute EM_ticker matches -1 run function episode_markers:process/episode
