# DAQmx — Introduction aux tâches

Dans ce chapitre de la Saison 4 — Hardware & LabVIEW, nous entrons dans l’utilisation concrète de NI-DAQmx.

Après avoir étudié son contexte historique et architectural, nous abordons ici le cœur du driver :  
la notion de tâche (Task) et son rôle central dans l’abstraction du matériel d’acquisition.

DAQmx n’est pas uniquement une palette LabVIEW.  
C’est un moteur d’exécution qui permet de décrire ce que l’on souhaite faire (acquérir, générer, mesurer, synchroniser), puis de déléguer cette exécution directement au matériel.

Ce chapitre pose les bases nécessaires pour comprendre :

- Comment créer et gérer une tâche
- Comment initialiser, démarrer, arrêter et libérer une ressource
- Comment déléguer au matériel le timing, les triggers et le buffering
- Comment assurer la maintenabilité d’un banc de test sur le long terme

---

## Concepts fondamentaux abordés

### 1. La notion de tâche (Task)

Une tâche décrit une intention :

- Acquérir une tension
- Générer un signal numérique
- Mesurer une fréquence
- Compter des impulsions
- Synchroniser une acquisition

Cette abstraction permet de découpler le code logiciel du matériel physique.

---

### 2. Architecture interne de DAQmx

Dans cette introduction, nous présentons les briques principales :

- Task Engine  
- Timing & Synchronisation  
- Triggering  
- Buffering & DMA  
- Scaling (conversion vers unités physiques)  
- Routing matériel  
- Calibration  
- Gestion des erreurs  

---

### 3. Modularité matérielle

Un point essentiel de DAQmx est la continuité industrielle.

Si un matériel est remplacé par un équivalent plus récent :

- Le code LabVIEW reste inchangé  
- La tâche peut être redéfinie dans MAX  
- La compatibilité est assurée par le driver  

Cette philosophie garantit la maintenabilité des systèmes sur le long terme.

---

## Installation et compatibilité

Depuis 2022, NI-DAQmx est indépendant de LabVIEW.

Cela signifie :

- Le driver peut être installé séparément
- La version de LabVIEW et la version de DAQmx sont découplées

Pour les environnements antérieurs à 2022, il est impératif de vérifier la compatibilité entre :

- Version LabVIEW  
- Version NI-DAQmx  
- Matériel utilisé  

Tableau officiel de compatibilité :

https://www.ni.com/en/support/documentation/compatibility/23/ni-driver-and-development-software-compatibility-.html

---

## Trois manières d’utiliser DAQmx

1. Création de tâche dans NI MAX  
2. Création directe via les VIs polymorphiques (Create Channel)  
3. Utilisation des Express VIs  

Ces trois approches sont démontrées dans ce chapitre.

---

## Vidéo du chapitre

<p align="center">
  <a href="https://youtu.be/BdFxEZtlnjs">
    <img src="NI - DAQmx - Presentation.png" width="600">
  </a>
</p>

---

## Objectif pédagogique

À l’issue de cette vidéo, vous serez capable de :

- Comprendre la logique d’initialisation / exécution / libération  
- Implémenter une tâche numérique simple  
- Passer d’un matériel à un autre sans modifier l’architecture logicielle  
- Maîtriser les bases nécessaires pour aborder le timing et les triggers dans les chapitres suivants  

