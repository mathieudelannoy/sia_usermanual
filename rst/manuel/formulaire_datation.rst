Le formulaire Phase et la Chronologie
======================================

Description
-----------

Une phase est une unité de datation permettant de découper un site selon les différents stades qu'il aura connu, elle peut être délimitée par des périodes chronologiques ou des datations absolues. On peut lui associer des Unités d'Enregistrement (le mobilier est associé à une phase via l'UE à laquelle il est directement en relation).

..	figure:: ./fig/diag_phase.png 
	:align: center
	:scale: 40%

Renseigner
----------

Les responsables du projet procédent à la création d'une nouvelle phase en passant par la page du projet et le bouton :guilabel:`Créer` du bloc ``Phases``. La limitation de création a pour but d'éviter que chaque contributeur du projet crée des phases qui ne seront propres qu'à son étude, le travail de concertation sur la détermination de phases permet de mettre en commun les phases disponibles.

La phase est automatiquement liée au projet dans laquelle elle a été créée (il n'est pas possible de lier une phase à plusieurs projets).

Les informations générales
^^^^^^^^^^^^^^^^^^^^^^^^^^

- **Nom** : intitulé de la phase (p. ex. construction, destruction, abandon, etc.)

- **Chronologie début** : liste présentant les grandes périodes chronologiques (Moyen Âge, Néolithique, etc.) auxquelles peut se rattacher le début de la phase
- **Sous-chronologie début** : liste présentant les sous-découpages des périodes chronologiques
- **Chronologie fin** : liste présentant les grandes périodes chronologiques (Moyen Âge, Néolithique, etc.) auxquelles peut se rattacher la fin de la phase
- **Sous-chronologie fin** : liste présentant les sous-découpages des périodes chronologiques

- **TPQ** : Terminus Post Quem, il s'agit de la date plancher (la plus ancienne). Pour mentionner une date avant notre ère il faut rajouter un **-** devant et non pas *avant J.-C*. Les dates exprimées n'ont pas à être des valeurs absolues mais peuvent simplement se comprendre comme les bornes d'une période.
- **TAQ** : Terminus Ante Quem, il s'agit de la date plafond (la plus récente). Pour mentionner une date avant notre ère il faut rajouter un - devant. Les dates exprimées n'ont pas à être des valeurs absolues mais peuvent simplement se comprendre comme les bornes d'une période.

Périodes chronologiques disponibles
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. csv-table:: Bornes des périodes chronologiques
   :header: "Période", "TPQ", "TAQ"
   :widths: 20, 10, 10

   Paléolithique,-3000000,-9600
   * Paléolithique Ancien,-3000000,-300000
   * Paléolithique Moyen,-300000,-38000
   * Paléolithique Supérieur,-38000,-12700
   * Paléolithique Final,-12700,-9600
   Mésolithique,-9600,-5200
   * Mésolithique Ancien,-9600,-8000
   * Mésolithique Moyen,-8000,-6500
   * Mésolithique Récent,-6500,-6000
   * Mésolithique Final,-6000,-5200
   Néolithique,-5200,-2500
   * Néolithique Ancien,-5200,-4500
   * Néolithique Moyen,-4500,-3600
   * Néolithique Récent,-3600,-3000
   * Néolithique Final,-3000,-2500
   Âge du Bronze,-2500,-800
   * Âge du Bronze Ancien,-2500,-1600
   * Âge du Bronze Moyen,-1600,-1400
   * Âge du Bronze Final,-1400,-800
   Âge du Fer,-800,-54
   * 1er Âge du Fer,-800,-450
   * 2nd Âge du Fer,-450,-54
   Gallo-Romain,-54,476
   * République,-54,-27
   * Empire,-27,476
   * Haut-Empire,-27,235
   * Bas-Empire,235,476
   Moyen-Âge,476,1492
   * Haut Moyen-Âge,476,987
   * Moyen-Âge Classique,987,1200
   * Bas Moyen-Âge,1200,1492
   Période Récente,1492,2100
   * Époque Moderne,1492,1789
   * Époque contemporaine,1789,	2013

Saisie de la datation
^^^^^^^^^^^^^^^^^^^^^^^

Seul le champ **Nom** est obligatoire pour enregistrer une phase.

La sélection d'une période chronologique provoque le remplissage automatique du champ TPQ ou TAQ avec des valeurs par défaut. Si les champs TPQ/TAQ étaient déjà remplis, la modification ultérieure de périodes viendra écraser les valeurs pré-existantes.

Associer une UE à une phase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

#. Placez-vous dans une fiche d'UE
#. Cliquez sur le bouton :guilabel:`Sélection vide` situé en haut à droite du formulaire
#. Cliquez ensuite sur *Ajouter l'objet courant à la sélection*, le bouton de sélection affiche maintenant *"1 UE"*
#. Recommencez éventuellement cette manipulation sur plusieurs autres UE, elles viendront s'ajouter à la sélection
#. Déplacez-vous maintenant dans la phase visée
#. Cliquer sur le bouton de sélection puis cliquez sur le bouton :guilabel:`Associer à l'objet courant`

Associer une phase à des UE
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

#. Placez-vous dans une fiche de phase
#. Cliquez sur le bouton :guilabel:`Sélection vide` situé en haut à droite du formulaire
#. Cliquez ensuite sur *Ajouter l'objet courant à la sélection*, le bouton de sélection affiche maintenant *"1 Phase"*
#. Déplacez-vous maintenant dans l'UE visée
#. Cliquer sur le bouton de sélection puis cliquez sur le bouton :guilabel:`Associer à l'objet courant`

Dissocier une UE d'une phase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

#. Placez-vous dans la fiche d'UE
#. Cliquer sur le bouton de sélection, il affiche *1 Phase déjà associé(es)*
#. Cliquez sur le bouton :guilabel:`Dissocier  la sélection et l'objet courant`.
