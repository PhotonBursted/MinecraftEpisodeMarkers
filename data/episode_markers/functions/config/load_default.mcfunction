scoreboard players set Episode EM_config 1
scoreboard players set SecondsPerMinute EM_config 60
scoreboard players set MinutesPerEpisode EM_config 20
scoreboard players set NotifyEpisodeMarker EM_config 1

scoreboard players set Tick_Enable EM_ticker 0

tellraw @s ["",{"text":"[EpisodeMarkers]","bold":true},{"text":" Loaded configuration.","color":"green"}]