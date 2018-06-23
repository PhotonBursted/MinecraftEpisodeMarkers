scoreboard players operation Episode EM_display = Episode EM_ticker

execute if score Minute EM_ticker matches 1.. run function episode_markers:display/show_minutes
execute if score Minute EM_ticker matches 0 run function episode_markers:display/show_seconds
