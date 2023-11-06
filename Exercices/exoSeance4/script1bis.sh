#!/usr/bin/bash
year=$1
type=$2

if [ $# -eq 2 ]; then
    cat ./$year/*/* | grep -c "$type"
else
    echo "Nombre d'arguments incorrect"
    exit
fi
