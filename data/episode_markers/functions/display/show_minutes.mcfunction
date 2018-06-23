scoreboard players reset SecondsLeft EM_display

scoreboard players operation MinutesLeft EM_display = Minute EM_ticker
execute unless score Second EM_ticker matches 0 run scoreboard players add MinutesLeft EM_display 1
