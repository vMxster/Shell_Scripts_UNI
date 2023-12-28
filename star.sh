#!/bin/bash
exec {FD}< ./asterischi.txt
if [[ $? -eq 0 ]]; then
	while read -u ${FD} A B C D; do 
		echo "${D} ${C}"
	done
fi
