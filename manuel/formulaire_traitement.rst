Le formulaire Traitement
========================

Description
-----------

Il s'agit d'indiquer si le mobilier a fait l’objet d’un traitement particulier. L'historique des actions menées permet une meilleure conservation du mobilier.

..	figure:: ./fig/diag_traitement.png 
	:align: center
	:scale: 50%

Renseigner
----------

La création d'un traitement ne peut se faire qu'en passant par le bloc *Traitements* d'une fiche mobilier existante et son bouton :guilabel:`créer`. Il est possible d'associer plusieurs mobiliers à un traitement en utilisant le panier de sélection.

..  note::
     **la création de multiples traitements**, lors d'une même session, pour le même mobilier est facilité par le bouton :guilabel:`enregistrer et créer`. En effet, si l'utilisateur doit répéter les traitements pour un seul objet, la saisie est simplifiée par la reprise des informations de la fiche du traitement source dans la nouvelle fiche créer à partir de l'enregistrement par :guilabel:`enregistrer et créer`. Les données reprises seront les types des traitements renseignés en niveau 1 et niveau 2, la date du traitement ainsi que le nom du référent. 

Description des champs
^^^^^^^^^^^^^^^^^^^^^^^

- **Date de réalisation** : **saisie obligatoire**.
- **Objectif**
- **Résultat**
- **Traitement niveau 1** : **saisie obligatoire**.
- **Traitement niveau 2** : cette liste est conditionnée par la valeur saisie dans la liste *Traitement niveau 1*.
- **Individus** : personnes ayant réalisé le traitement

Régie
^^^^^^^

Indique si le traitement est lié à une régie, un traitement ne pouvant être lié qu'à une seule régie.

Mobiliers
^^^^^^^^^^

Indique à quels enregistrements mobiliers est lié un traitement, un traitement peut être lié à plusieurs mobiliers.

Exporter
--------

L'export inclut les colonnes suivantes :

- Projet
- Traitement niveau 1
- Traitement niveau 2
- Objectif
- Résultat
- Date de réalisation
- Individus
- Numéros de mobilier


