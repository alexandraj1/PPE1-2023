#!/usr/bin/bash

year1=$1
year2=$2
year3=$3
type=$4

# Exécutez le script précédent pour chaque année

if [ $# -eq 3 ]
then

    ./script.sh "$year1" "$type"
    ./script.sh "$year2" "$type"
    ./script.sh "$year3" "$type"
else
    echo "Nombre d'arguments incorrects"
fi
