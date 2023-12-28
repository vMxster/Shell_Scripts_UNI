#!/bin/bash
for (( i=0 ; $i < $1 ; i++ )); do
	./puntini.sh $1 1>&2 &
	echo "$! "
done

