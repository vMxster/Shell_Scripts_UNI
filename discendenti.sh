#!/bin/bash
if [[ $1 -gt 0 ]]; then
	NUM=0
	while (( $NUM < $1 )); do
		./discendenti.sh $(( $1-1  )) &
		(( NUM=$NUM+1 ))
	done
	wait
fi
echo "$1"
exit 0 
