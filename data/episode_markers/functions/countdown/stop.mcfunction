scoreboard players set Tick_Enable EM_ticker 0

execute if score AutoStopDaylightCycle EM_config matches 1 run gamerule doDaylightCycle false

tellraw @s ["",{"text":"[EM]","bold":true},{"text":" Stopped countdown.","color":"green"}]
