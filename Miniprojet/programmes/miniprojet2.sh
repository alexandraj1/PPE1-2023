#!/bin/bash

# Création du fichier HTML
cat <<EOF > tableau-fr.html
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Tableau HTML</title>
</head>
<body>
    <h1>Tableau de Données</h1>

    <!-- Début du tableau -->
    <table border='1'>
        <thead>
            <tr>
                <th>En-tête 1</th>
                <th>En-tête 2</th>
                <!-- ... Ajoutez autant d'en-têtes que nécessaire ... -->
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Donnée 1</td>
                <td>Donnée 2</td>
                <!-- ... Ajoutez autant de cellules de données que nécessaire ... -->
            </tr>
        </tbody>
    </table>
</body>
</html>
EOF
