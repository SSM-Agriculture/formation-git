# Formation Git

Support pour la formation Git dispensée au [MASA](https://agriculture.gouv.fr/) et [MTECT](https://www.ecologie.gouv.fr/).

> Pour un affichage optimisé de la présentation il est conseillé d'utiliser un navigateur basé sur Chromium (par exemple les navigateurs Edge, Chrome, Brave...).

## Correction des exercices

Les corrections des exercices ainsi que d'autres ressources complémentaires au support de formation sont accessibles en téléchargement directement depuis [le wiki](https://github.com/SSM-Agriculture/formation-git/wiki) du dépôt.  

## Aide/Assistance post-formation

Suite à la formation, s'il vous reste des questions, vous pouvez les poser directement depuis [l'espace discussions](https://github.com/SSM-Agriculture/formation-git/discussions) du dépôt.  
Pour ce faire, il faut disposer d'un compte sur github. Voir [ici](https://github.com/signup?source=login).  
Nous serons ravis de répondre à vos interrogations et de vous guider au mieux dans votre découverte de Git.  

## Contribution

Si vous souhaitez contribuer, n'hésitez pas à nous transmettre des informations. Pour cela, vous pouvez faire [une issue](https://github.com/SSM-Agriculture/formation-git/issues) dans ce dépôt.

## Récupération du projet

Pour récupérer le projet, vous pouvez :

- télécharger le .zip en cliquant [ici](https://github.com/SSM-Agriculture/formation-git/archive/refs/heads/main.zip) : 

et à partir de ce zip, initier (ou pas) un nouveau dépôt sur github. Ce projet sera indépendant de celui-ci.

OU

- [Forker le projet](https://github.com/SSM-Agriculture/formation-git/fork) si vous souhaitez ultérieurement y contribuer via des pull requests.

## L'export au format Pdf

- **Ouvrez votre diaporama avec votre navigateur basé sur Chromium.**  
- Passer en mode export pdf  
  - cliquer sur l'icône de menu puis choizir sous-menu "Tools" puis cliquer sur "PDF Export mode" ou taper sur la lettre "e" (raccourci).  
  
Le mode export PDF est activé quand le support passe en navigation verticale (scrollable). Retaper sur "e" pour revenir au mode de navigation normal.  


- Dans la barre d'outils de votre navigateur : aller dans Fichier puis Imprimer...
- Dans la fenêtre qui s'ouvre :
  - Sélectionner dans le champ destination "Enregistrer au format PDF"
  - Cocher l'option "Imprimer les arrières plans"
  - Vérifier que vous êtes bien au format paysage et régler les marges à "aucune". 

## Déploiement du support de formation

Ce diaporama est déployé sur la branche `gh-pages` avec la commande suivante :  
`quarto publish gh-pages formation-git.qmd`
