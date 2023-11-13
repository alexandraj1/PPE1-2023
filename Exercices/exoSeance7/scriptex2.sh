#!/bin/bash
#!/bin/bash

# Vérification des arguments
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 ~/Documents/PPE1/ppe/PPE1-2023/Exercices/exoSeance7$ [nombre_de_mots_a_afficher]"
    exit 1
fi

# Traitement des mots dans le fichier
mots_traites=$(grep -oE '\w+' "$1" | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]')

# Compter la fréquence des mots et afficher les plus fréquents
echo "$mots_traites" | grep -v "^\s*$" | sort | uniq -c | sort -nr | head -n "${2:-25}"


