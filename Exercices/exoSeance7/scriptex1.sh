#Exercice 1 Préparation du fichier
#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 ~/Documents/PPE1/ppe/PPE1-2023/Exercices/exoSeance7$ "
    exit 1
fi

grep -oE '\w+' "$1" | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]'
