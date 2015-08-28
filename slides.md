\maketitle

# Introduction

## Lexique :
- OS : Operating System (Système d'exploitation)
- Kernel : Cœur d'un OS qui gère le hardware
- Userland : Partie de l'OS qui interagit avec l'utilisateur
- GUI : interface graphique
- CLI : ligne de commande 
- Distribution : "Version" de Linux

## Mais dis moi Jamy, c'est quoi...
- Linux ?
- Un kernel, créé par Linus Torvalds
- Un OS : GNU/Linux

## A new challenger is approaching!
- Linux est indispensable en Spé
- Philosophie Unix, assez différente de Windows
- Orienté utilisateurs avancés

# La documentation

## Man
- 2 options intéressantes:
- `man -f ls` (= `whatis`): courte description
- `man -k ls` (= `apropos`): pages liées

## Man chapters
- préciser un chapitre:
- `man 1 printf` ou `man 3 printf`
- afficher tous les chapitres:
- `man -a printf`

## Gnu info
- alternative gnu à `man`
- `info ls`
- mais `man` reste beaucoup plus utilisé

## Help
- courte aide inclue dans le programme
- `ls --help`

## Google
- si vous n'avez pas l'information ... google it!

# Le terminal

## Phase Terminale
- Composé de deux éléments :
	- Émulateur de terminal
	- Shell

## Les mulets, c'était pas pendant les '80s?
- Datent des terminaux physiques des années 80
- Ce qu'on appelle couramment un terminal

## Shell que j'aime
- Exemples : csh, ksh, bash, zsh...
- Interprète les commandes
- De vrais langages de programmation

## CLI est-ce qui a fait ces titres?
> - Peut tout faire
> - Est légère (plus que le GUI)
> - Est rapide (plus que le GUI)  
> - Sent bon  
> - Est douce au toucher  
> - A des poils sur le torse  
> - La CLI est Bien. Mangez-en.  

# L'État d'UNIX

## Faisons du droit
- lecture (read, r)
- écriture (write, w)
- exécution (execute, x)
- `chown`, `chmod`

## `root`
- super-utilisateur
- DANGER
- `su`, `sudo`
- réfléchissez

# Les programmes

## CLI ose faire ces blagues sérieux?
- Noms logiques :
	- con**cat**enate -> `cat`
	- **c**o**p**y -> `cp`
	- **l**i**s**t -> `ls`
- I/O simple
	- stdin, stdout, stderr
	- redirections avec `>`/`>>` et `<`\/`<<`
	- combinaisons avec `|`
- etc...
- Allez au TP après

## On voit la GUI tard
- Différentes distributions == Différentes GUI
- Choix de l'environnement graphique

# Les paquets

## Qu'est-ce qu'un package?
> - Ensemble de programmes ou de bibliothèques
> - Installable
> - Moyen de simplifier l'installation des programmes

# Gestionnaire de paquets

## Qu'est-ce qu'un gestionnaire de paquets?
> - Gère tous les paquets du système
> - Plusieurs fonctions :
	- Maintient le système a jour
	- Installe et supprime les paquets
> - Gère les dépendances
> - Parfois fournit des conseils (dépendances optionnelles)

## apt est votre meilleur ami
> - Installer un paquet : `apt-get install <pkg>`
> - Supprimer un paquet : `apt-get remove <pkg>`
> - Mettre a jour la DB : `apt-get update`
> - Mettre a jour le système : `apt-get upgrade`
> - Rechercher un paquet : `apt-cache search <exp>`
> - `man apt-get`, `man apt-cache`

# Environnements

