scoreboard players operation Minute EM_ticker = MinutesPerEpisode EM_config
scoreboard players set Second EM_ticker 0
scoreboard players set Tick EM_ticker 19

execute if score NotifyEpisodeMarker EM_config matches 1 run function episode_markers:notify/episode_end

scoreboard players add Episode EM_ticker 1
