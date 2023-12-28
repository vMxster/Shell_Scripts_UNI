#!/bin/bash
CAPTURE=$(./lanciaeprendipid.sh 5)
echo "$CAPTURE"
for pid in $CAPTURE; do
	kill -9 $pid
done
