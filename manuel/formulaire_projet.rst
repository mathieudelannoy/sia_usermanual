====================
Le formulaire Projet
====================

Description
-----------

Cette page ainsi que les différents blocs livrent une vision d'ensemble du projet et de ses enregistrements à tous les participants. Il s'agit du premier écran affiché lorsque l'utilisateur ouvre dans un projet.

Sa fonction est de mettre à disposition les informations générales (tant administratives que géographiques) et de servir de point de départ pour les actions des contributeurs.

..	figure:: ./fig/diag_projet.png 
	:align: center
	:scale: 55%

.. _`projet-taches`:

Répartition des tâches
----------------------

Les projets ne peuvent être créés que par les administrateurs. De la même manière, ce sont eux qui définissent les rôles de chaque  contributeur. Les différentes tâches réalisables par l'utilisateur sont limitées par le rôle qui lui aura été attribué ou par son rôle par défaut.

Après création du projet, le secrétariat saisit les informations générales.

Le référent SIG saisit les informations géographiques.

Le responsable d'opération saisit les informations scientifiques. Une fois l'ensemble de l'étude réalisé, il informe l'administrateur de l'achevement du projet afin qu'il puisse être clos. La clôture passe le projet en lecture seule (les modifications ne sont plus possibles) ce qui garantit l'intégrité des données sur le long terme.

Consulter
---------

..	figure:: ./fig/accueil_projet.png 
	:scale: 30%
	:alt: Page d'acceuil du projet

Les informations générales
^^^^^^^^^^^^^^^^^^^^^^^^^^

Elles peuvent être consultées par tous les utilisateurs en cliquant sur le bouton : :guilabel:`voir les infos`, un tableau apparaît alors sur la page courante où seules les données saisies apparaîssent . Pour ne plus les afficher, il suffit de cliquer une nouvelle fois sur le même bouton.

Les informations géographiques
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ces informations apparaissent dans le bloc de droite nommé *Localisation du projet*.

L'emprise
*********

Elle représente la position et/ou les limites du projet. Dans le cas d'une opération, il s'agira des limites de l'intervention.

Le type de géométrie employé pour la représentation dépend de la précision de la saisie ou de l'échelle de visualisation.

Le parcellaire
**************

Les références parcellaires sont fournies par le référent SIG et sont résumées sous forme de texte sous le cadre cartographique.


Unités d'Enregistrement
^^^^^^^^^^^^^^^^^^^^^^^

Ce bloc comprend :

- un décompte du nombre total d'UE du projet
- un découpage par type d'UE avec un décompte du nombre d'enregistrements UE concernés

Mobilier
^^^^^^^^^

Ce bloc comprend :

- un décompte du nombre total d'enregistrements mobiliers du projet
- un découpage par matière et type avec un décompte du nombre d'enregistrements mobiliers concernés

Contenants
^^^^^^^^^^^

Ce bloc comprend :

- un décompte du nombre total de contenants du projet
- un découpage par type de matière contenu et par type de contenant avec un décompte du nombre d'enregistrements concernés

Localisation
^^^^^^^^^^^^

Ce bloc comprend :

- une liste des localisations liées au projet
- un décompte du nombre de contenants à chaque localisation (ou sans localisation)

Phase
^^^^^

Ce bloc comprend :

- un décompte du nombre total de phase du projet entre
- un découpage par phase avec un décompte du nombre d'enregistrements qui lui sont liés

Documents
^^^^^^^^^^

Ce bloc comprend :

- un décompte du nombre total de documents du projet
- un découpage par type de document avec un décompte du nombre d'enregistrements concernés

Traitements
^^^^^^^^^^^^^^^^^^^^^^^^

Ce bloc comprend :

- un décompte du nombre total de traitements du projet
- un découpage par type de traitements avec un décompte du nombre d'enregistrements concernés

Régies
^^^^^^^^^^^^

Ce bloc comprend :

- un décompte du nombre total de régie du projet
- un découpage par type de régie avec un décompte du nombre d'enregistrements concernés


Renseigner
----------

Ces informations sont à saisir dès qu'elles sont disponibles par le responsable du projet ou par les services administratifs, l'interface de saisie est accessible via le lien :guilabel:`éditer le projet`.

Les informations saisies sont lisibles par l'ensemble des utilisateurs du SIA en cliquant sur le bouton :guilabel:`voir les infos`.

Description des champs
^^^^^^^^^^^^^^^^^^^^^^^^^^

- **Intitulé** : Il s'agit du titre du projet

- **Date début** : Date à laquelle a commencé le projet (p. ex. la date de début de l'opération de terrain).

- **Date fin** : Date à laquelle a été clôturé le projet (p. ex. la date de rendu du rapport au SRA).

- **Adresse** : Adresse précise et/ou lieu-dit

- **Type de projet** :

	- diagnostic
	- fouille préventive
	- fouille programmée
	- indice de site
	- projet collectif de recherche
	- prospection
	- sondage
	- surveillance de travaux

- **Raison de l'urgence**

- **Problématique de recherche**

- **Résumé scientifique** : Il s'agit du texte présent sur la 4ème de couverture du rapport final d'opération.

- **Thésaurus géographique** : Liste de termes renseignant la zone géographique concernée et séparés par une virgule, p. ex. *France, Pas-de-Calais, Audomarois, Saint-Omer*

- **Thésaurus thématique** : Liste de termes renseignant la thématique concernée et séparés par une virgule, p. ex. *édifice militaire, fours à briques*

- **Surface accessible** : Dans le cadre d'une opération de terrain, il s'agit de la surface en m² dont l'ouverture était possible et non bloquée par des aménagements ou de la végétation.

- **Surface ouverte** : Dans le cadre d'une opération de terrain, il s'agit de la surface en m² qui aura été effectivement ouverte.

- **Surface % projet/ouvert** : Pourcentage équivalent au ratio d'ouverture par rapport à la surface du projet.  Ce champ n'est pas automatisé. La surface inclut toutes les ouvertures, tant les tranchées que leurs fenêtres.

- **Codes des entités** : Un code entité est un numéro transmis par le Service Régional d'Archéologie caractérisant les découvertes archéologiques d'un projet. Il est possible de saisir plusieurs numéros en les séparant par des points-virgules.

- **Code opération** : Ce code est le numéro d'opération transmis par le Service Régional d'Archéologie dans l'arrêté de désignation dans le cadre d'une opération d'archéologie. Il s'agit d'un chiffre sans virgule (*156190*, le 15 étant l'identifiant régional du Nord-Pas de Calais) qui identifie au niveau national et de manière unique l'opération.

- **En cours** : Ce champ indique si le projet peut être modifié ou pas, si la case est décochée tous les contributeurs perdent leur accès en écriture. Seul l'administrateur peut modifier cet état, cette étape est effectuée à chaque fin de projet sur signalement du responsable du projet, et ce pour éviter des erreurs d'édition.
