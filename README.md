# Devops_project ## Rapport 

## équipe du projet :
- DJELLOUL DAOUD Chaima (@chaima-djd)
- HAMEDI Chaima (@chaimaa-hmd)
- IDHAMIDA Nour el houda (@nour-idhmida)

## 1. Lien du dépôt
https://github.com/Chaima-djd/Devops_project

## 2. Structure du projet

- index.html : Frontend
- assets/ : Images
- css/ : Styles
- Dockerfile : Image du site
- .github/workflows/ci-cd.yml : Pipeline CI/CD

## 3. Démarche
- Création du frontend : index.html + CSS
- Création du Dockerfile
- Création de la pipeline CI/CD pour construire et tester le container
- Fusion des branches des collaborateurs dans main pour centralisation


## 4. Difficultés rencontrées
- Problème lors du push sur main à cause de commits divergents.
- Merge conflict lors de l'intégration des changements de la branche.
- Suppression accidentelle de fichiers sur main
- Gestion des conflits Git lors des fusions

## 5. Solutions apportées
- Utilisation de git pull --rebase pour synchroniser le main local avec GitHub.
- Résolution manuelle des conflits dans VS Code.
- restauration des suppression via historique Git et merge des branches

## 6. Preuves du fonctionnement
- Pipeline CI/CD réussie : 
![pipeline](./screenshots/pipeline.png)
- Learn Devops web site sur localhost:8080:
![Accueil](./screenshot/learnDevops_acceuil.png)
![Tools](./screenshot/tools1.png)
![Tools](./screenshot/tools2.png)
![Tools](./screenshot/tools3.png)

  
