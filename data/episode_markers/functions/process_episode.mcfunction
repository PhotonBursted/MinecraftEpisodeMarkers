scoreboard players operation Minute EM_ticker = MinutesPerEpisode EM_config
scoreboard players remove Minute EM_ticker 1

execute if score NotifyEpisodeMarker EM_config matches 1 run function episode_markers:notify_episode_marker

scoreboard players add Episode EM_ticker 1
