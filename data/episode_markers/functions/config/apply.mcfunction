scoreboard players set Tick EM_ticker 19
scoreboard players set Second EM_ticker 0
scoreboard players operation Minute EM_ticker = MinutesPerEpisode EM_config
scoreboard players operation Episode EM_ticker = Episode EM_config

tellraw @s ["",{"text":"[EM]","bold":true},{"text":" Applied configuration.","color":"green"}]
