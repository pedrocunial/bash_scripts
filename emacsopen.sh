#!/bin/bash
# open emacsclient on the desired folder, if no argument was passed,
# it opens on the current one

if [ -z "$1" ]
then
    dir="."
else
    dir=$1
fi

emacsclient "$dir" &
