#!/bin/bash
for (( i=1 ; i<=$# ; i=$i+1 )); do
	if (( (${i} % 2)==0  )); then
		righePari=$( echo ${!i} | wc -l )
	else
		righeDispari=$( echo ${!i} | wc -l  )
	fi
done
echo "${righePari}"
echo "${righeDispari}"
