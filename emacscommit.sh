#!/bin/bash
# commit changes made to my .emacs.d/ directory to master and pushing it

if [ -z "$1" ]
then
    msg="Quick commit - $(date)"
else
    msg=$1
fi

cd ~/.emacs.d && git add -A && git commit -m "$msg" && git push
