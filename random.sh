#!/bin/bash
while true; do
	NUM=$RANDOM
	if (( ($NUM % 10 ) == 2 )); then
		echo "NUMERO DIVISIBILE $NUM "
		break
	fi
	echo $NUM
done
