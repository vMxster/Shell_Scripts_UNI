#!/bin/bash
exec {FD}< $1
while read -u ${FD} A B C; do
	OUT="${OUT} ${B}"
done
echo "${OUT}"
exec {FD}<&-
