#!/bin/bash
NUM=0
for (( i=0 ; $i < $1 ; i++ )); do 
	sleep 1
	echo -n  "."$BASHPID
done
echo ""
kill -SIGTERM $BASHPID
