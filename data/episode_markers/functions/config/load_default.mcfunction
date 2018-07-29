scoreboard players set Episode EM_config 1
scoreboard players set SecondsPerMinute EM_config 60
scoreboard players set MinutesPerEpisode EM_config 20
scoreboard players set NotifyEpisodeMarker EM_config 1
scoreboard players set PauseAtEpisodeEnd EM_config 0
scoreboard players set AutoStartDaylightCycle EM_config 1
scoreboard players set AutoStopDaylightCycle EM_config 0

scoreboard players set Tick_Enable EM_ticker 0

tellraw @s ["",{"text":"[EM]","bold":true},{"text":" Loaded default configuration.","color":"green"}]
