#!/bin/sh
jack_connect system:capture_1 selStudio1:in_0
jack_connect system:capture_2 selStudio1:in_1
jack_connect system:capture_3 selStudio2:in_0
jack_connect system:capture_4 selStudio2:in_1
jack_connect jukebox:out_0 system:playback_3
jack_connect jukebox:out_1 system:playback_4
jack_connect jukebox:out_0 selJukebox:in_0
jack_connect jukebox:out_1 selJukebox:in_1
jack_connect jukebox:out_0 liveJukebox:in_0
jack_connect jukebox:out_1 liveJukebox:in_1
jack_connect sine:out_0 selSine:in_0
jack_connect sine:out_1 selSine:in_1
jack_connect offair:out_0 selOffAir:in_0
jack_connect offair:out_1 selOffAir:in_1
jack_connect ob:out_0 system:playback_5
jack_connect ob:out_1 system:playback_6
jack_connect ob:out_0 selOB:in_0
jack_connect ob:out_1 selOB:in_1
jack_connect selector:out_0 system:playback_1
jack_connect selector:out_1 system:playback_2
jack_connect selector:out_0 liveOutput:in_0
jack_connect selector:out_1 liveOutput:in_1
