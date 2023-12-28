#!/bin/bash
for name in ./* ; do
	if [[ -d $name  ]]; then
		(( LungNomiDirectory=${LungNomiDirectory}+${#name} ))
	fi
	if [[ -f $name  ]]; then
		(( NUM=${NUM}+1 ))
	fi
done
echo "$LungNomiDirectory" "$NUM"
