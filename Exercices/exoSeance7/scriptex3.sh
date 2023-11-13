#!/bin/bash

#Exercice 3 Liste de fréquences de bigrammes
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 chemin_vers_le_fichier"
    exit 1
fi

# Nettoyer le texte, extraire les mots, créer les bigrammes et compter leur fréquence tout en préservant l'ordre du texte
grep -oE '\w+' "$1" | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]' | paste -d ' ' - <(tail -n +2 "$1" | grep -oE '\w+' | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]') | sort | uniq -c | sort -nr
