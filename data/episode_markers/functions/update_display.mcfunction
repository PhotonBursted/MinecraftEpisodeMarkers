scoreboard players operation Episode EM_display = Episode EM_ticker

execute if score Minute EM_ticker matches 1.. run function episode_markers:show_minutes_on_display
execute if score Minute EM_ticker matches 0 run function episode_markers:show_seconds_on_display
