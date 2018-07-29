scoreboard players set Tick_Enable EM_ticker 1

execute if score AutoStartDaylightCycle EM_config matches 1 run gamerule doDaylightCycle true

tellraw @s ["",{"text":"[EM]","bold":true},{"text":" Started countdown.","color":"green"}]
