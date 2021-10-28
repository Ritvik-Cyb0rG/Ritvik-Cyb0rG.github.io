#!/bin/bash

if [ "$#" -ne 3 ]; then
    echo "usage : ./create_thumbnail.sh \"Day # -- Day Topic\" <bash.png> <day#.png>"
		exit -1
fi

convert -font helvetica -fill white -pointsize 60 -gravity center -draw "text 0,300 '$1'" $2 $3 
