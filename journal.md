# Journal de bord du projet encadré

Séance 1

Commandes :

mkdir => Créer un dossier

mv => Déplacer

cd => Changer de répertoire 

rm => Supprimer sous-dossier

Créer des sous-dossiers dans un dossier =>
for i in 1 2 3; do
  mkdir sous_dossier$i
done
unzip nom_du_fichier => Déziper

Bilan :
J'ai réussi à faire l'exercice même si j'ai eu plus de difficultés à trouver une commande pour créer plusieurs sous-dossiers dans un dossier. Je ne suis pas encore très à l'aise avec les commandes de contrôle mais je sais désormais utiliser les commandes citées plus haut nécessaires à la réalisation de l'exercice.

##
Séance 2

J'ai cloné le dépôt git sur ma machine.
Pour vérifier si je suis à jour avec la version en ligne j'utilise la commande : git status.
Pour répercuter les changements du dépôt sur ma machine j'utilise la commande : git pull
La commande git log me permet de voir les derniers changements effectués.
La touche "q" me permet de sortir du log.
Pour créer un tag
git tag [a-] [-m message] <tagname> [commit]
git push origin <tagname>
L'ordre à suivre :

git pull

git add

git commit

git push


##
Séance 3

Git II : mise en pratique

Commandes utilisées

git add journal.md

git commit -m "I AM ERROR"

git commit -m "Ajout section séance 3"

git log

git push

git reset <commit>

1.a
J'ai ajouté une ligne et j'ai commité avec le message "I AM ERROR"
J'ai ajouté une section pour la séance 3 et j'ai commité avec le message "AJout sention séance 3" et j'ai poussé mes changements. Jusqu'à présent pas de difficulté particulière.

1.b
Pour récupérer l'identifiant SHA du commit dans mon terminal j'ai utilisé git log.
Pour défaire le commit j'ai utilisé git reset <commit>. C'est là que les choses se compliquent, j'ai eu des messages d'erreur et j'ai vu sur git status que toutes les modifications n'avaient pas été pris en compte. J'ai refait les commandes et à force de patience j'ai enfin réussi.

1.c
tag séance 3
J'ai effectué une série de commit dans le fichier oups.
touch oups.md
git add oups.md
git commit -m "ouverture du fichier oups.md"
git add oups.md
git commit -m "Encore des modifications"

##
Séance 4

J'ai effectué les exercices sur 4 scripts différents.
J'ai utilisé les commandes grep, sort, uniq et echo.
ne pas oublier #!/usr/bin/bash et chmod +x
J'ai utilisé ce qu'on a vu en cours :

cat | grep | cut | sort | uniq | sort | head

##
Séance 5

Comme dans la consigne j'ai repis mes scripts et je les ai modifiés avec la validation des arguments. Tous les scripts marchent ce qui est plutôt une bonne nouvelle.
J'ai utilisé ce qu'on a vu en cours :

Les arguments
year="$1"
month="$2"
number="$3"

Les commandes

if

then

else

echo

fi


##
Séance 6
J'ai réussi l'exercice 1. Mon script fonctionne, je n'ai pas eu de difficultés particulière et mon scrpit répond aux consignes de l'exercice. Cependant, pour ce qui est de l'exercice 2 c'est une tout autre affaire. Je n'ai pas réussi, mon script ne donnait pas le résultat attendu. Je compte donc sur la correction pour comprendre ce qui n'allait pas.
J'ai tout de même organisé mon arborescence comme demandé. Cela fait également plusieurs semaines que je n'ai pas eu de problème avec la manipulation de git hub ce qui n'était pas gagné d'avance, c'est donc une très bonne nouvelle.

Concernant le projet de groupe :

Nous nous sommes mis d'accord sur le mot que nous allions choisir pour le projet commun. Il s'agit de l'ORGUEIL. Nous avons déjà remarqué des différences dans l'usage de ce mot entre les trois langues que nous avons sélectionnées (Turque pour mélissa et espagnol pour Samy et français pour ma part). Je pourrai développer plus ce sujet dans les prochaines semaines.


Commandes :
=> t pour la tabulation


