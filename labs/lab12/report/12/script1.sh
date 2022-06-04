#!/bin/bash
lockfile="./lock.file"
exec {fn}>$lockfile

if test -f "$lockfile"
then
    while
	[ 1 = 1 ]
    do

	if flock -n ${fn}
	then
	    echo "File is locked"
	    sleep 3
	    echo "File is unlocked"
	    flock -u ${fn}
	else
	    echo "File is locked"
	    sleep 3
	fi
    done
else
    echo "File is not exist"
fi
