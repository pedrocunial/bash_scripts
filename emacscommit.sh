#!/bin/bash
# commit changes made to my .emacs.d/ directory to master and pushing it

if [ -z "$1" ]
then
    msg="quick auto-commit"
else
    msg=$1
fi

cd ~/.emacs.d && git add -A && git commit -m "$msg" && git push origin master
