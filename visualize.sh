#!/bin/sh

if [ $# -ne 2 ]; then
    echo "Usage: $0 game_data.json browser_command"
    exit 1
fi

echo "var game = $(cat $1);" > game.js
$2 visualize.html
sleep 1
rm game.js
