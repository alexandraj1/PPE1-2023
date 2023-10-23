#!/usr/bin/bash

year="$1"
month="$2"
number="$3"

# Filtrer les fichiers par année et mois
fichiers="./$year/$month/*"

if [$# -eq 3 ]
then
    cat $fichiers | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -$number
else
    echo "nombre d'argument incorrect"
fi
