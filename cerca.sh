#!/bin/bash
find "${1}" -name ${2} -print
echo "."
find /usr/include -mindepth 2 -maxdepth 2 -name "*net.h" -print
