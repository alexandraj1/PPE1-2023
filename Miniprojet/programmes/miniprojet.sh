#!/usr/bin/env bash

chemin=$1

if [$# -eq 1]
then
    num_ligne=1 #Initialise le numéro de ligne à 1
while read -r line;
do
    echo -e "$num_ligne\t$line"; # Affiche le numéro
    ((num_ligne++)) # Incrémente le numéro de ligne
done < "$chemin"
else
    exit
fi
