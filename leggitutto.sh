#!/bin/bash
exec {FD}<./file.txt
if (( $? == 0  )); then 
	while read -u ${FD} A || [[ -n $A ]] ; do
		echo "$A"
	done
fi
exec {FD}<&-
