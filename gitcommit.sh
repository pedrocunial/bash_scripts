#!/bin/bash
# Do standard git stuff (the "&& \" makes soo that if one thing fails
# the script will stop)

if [ -z "$1" ]
then
    msg="Quick commit - $(date)"
else
    msg="$1"
fi

git add -A && \
git commit -m "$msg" && \
git push origin master
