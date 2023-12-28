#!/bin/bash
i=0
for name in $( ls -S1 /usr/include/*.h  );do
	ARG=$name $ARG
	if (( $i == 7  )); then
		break;
	fi
	(( i=$i+1  ))
done
./contaseparatamente.sh $ARG
