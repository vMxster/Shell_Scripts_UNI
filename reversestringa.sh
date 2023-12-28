#!/bin/bash
echo $1 | while true; do
	read -n 1 A
	if (( $? == 0 )); then
		revstr=${A}${revstr}
	else
		echo "${revstr}"
		break
	fi
done
