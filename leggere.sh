#!/bin/bash
exec {FD}< /usr/include/stdio.h
while read -u ${FD} A B C D ; do
	if [[ "$C" == ""  ]]; then
		echo "No 3rd Word"
	else
		echo $C
	fi
done
exec {FD}<&-
