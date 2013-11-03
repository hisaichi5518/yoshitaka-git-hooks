#!/bin/bash

osascript -e 'if application "iTunes" is running then tell application "iTunes" to pause'

CURRENT_DIR=`pwd`
MP3_DIR="$CURRENT_DIR/.git/hooks/yoshitaka-voices"
MP3_FILES=(`ls $MP3_DIR/*.mp3`)
MP3_FILE_INDEX=$(( (RANDOM % ${#MP3_FILES[*]}) + 1 ))

afplay ${MP3_FILES[$MP3_FILE_INDEX - 1]};

osascript -e 'if application "iTunes" is running then tell application "iTunes" to playpause'
