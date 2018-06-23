# MinecraftEpisodeMarkers
This is a datapack which adds episode markers as a feature in your Minecraft world.

## Use case
Episode markers come in handy during events that are recorded and are planned to be released in an episode format.

For example, the event could last 3 hours. Beforehand, all people recording the event came together and decided it would be nice if the event could be released simultaneously, using 15 minute episodes.

Instead of everyone needing separate timers, episode markers are a way to consistently time the length of the episodes and give a message in chat, a sound effect which plays, et cetera. This also aids the viewers of the videos in knowing when an episode is supposed to end.

## Features
* Starting, pausing, resuimg and resetting timer
* Fully configurable
* [Editable on the fly](https://github.com/PhotonBursted/MinecraftEpisodeMarkers/wiki/Editing-the-configuration)
* Sidebar display of current episode state (`/scoreboard objectives setdisplay sidebar EM_display`)

## Installation
Just like any other datapack, it is required to have a world compatible with Minecraft Java Edition, version 1.13 and above.

When such a world is available:
1. Download the latest release of the datapack
2. Put the datapack into the `<world>/datapacks` folder, whether extracted or not
3. In the event the datapack was placed in the folder while the world was open, run `/reload` to make Minecraft refresh the list of installed datapacks
