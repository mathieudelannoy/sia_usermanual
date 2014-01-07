Le formulaire Régie
========================

Description
-----------

La régie permet d'assurer le suivi des mouvements de collections de mobiliers archéologiques gérées par le CDA et de connaître à chaque instant quels mobiliers sont à l'extérieur et les raisons de cette sortie.

..	figure:: ./fig/diag_regie.png 
	:align: center
	:scale: 40%

Renseigner
----------

Une régie ne peut se créer qu'à partir d'une fiche de traitement existante et son bouton :guilabel:`créer`.

Une régie peut être associée à plusieurs traitements, par contre un traitement ne peut être associé qu'à une seule et unique régie. Ainsi une régie de type *prêt - exposition* peut être liée à un traitement de consolidation d'un mobilier et de restauration d'un autre.

Description des champs
^^^^^^^^^^^^^^^^^^^^^^

- **Date de sortie** : date à laquelle le mobilier a quitté les locaux
- **Date de retour prévisionnel** : date du retour qui aura été convenue
- **Date de retour effectif**
- **Commentaire**
- **Mouvement niveau 1** : **saisie obligatoire**.
- **Mouvement niveau 2** : cette liste est conditionnée par la valeur saisie dans la liste *Mouvement niveau 1*.
- **Individus** : personnes responsables du traitement.

Exporter
--------

L'export inclut les colonnes suivantes :

- Projet
- Mouvement niveau 1
- Mouvement niveau 2
- Date de sortie
- Date de retour prévisionnel
- Date de retour effectif
- Commentaire
- Individus
- Numéros de mobilier

