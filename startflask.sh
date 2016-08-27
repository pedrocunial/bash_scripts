#!/bin/bash
# export stuff for a better experience using flask

if [ -z "$1" ]
then
    app="app.py"
else
    app="$1"
fi

export FLASK_APP="$app" && \
export FLASK_DEBUG=1
