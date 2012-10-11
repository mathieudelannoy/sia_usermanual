Effectuer une recherche
=======================

Description
-----------

La page de recherche permet d'exploiter efficacement toutes les données saisies dans le SIA, le fait que toutes les fiches soient reliées entre elles d'une manière ou d'une autre autorise des recherches croisées faciles à réaliser.

Utiliser
----------

..	figure:: ./fig/recherche_ecran.png 
	:scale: 30%

Définir une cible
^^^^^^^^^^^^^^^^^

Pour effectuer une recherche, la première étape est de choisir le type de résultat à obtenir. Les résultats possibles couvrent l'ensemble des enregistrement qui peuvent être saisis dans l'application (UE, mobilier, matrice géologique, etc.).

Ce choix se fait dans la première liste du formulaire qui se nomme *Rechercher des* (1).

..	figure:: ./fig/recherche_cible_liste.png 
	:scale: 40%

Définir le périmètre de recherche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

La seconde étape est de choisir dans une liste (3) si la recherche doit s'opérer sur un projet en particulier ou sur tous. Le premier choix permet de vous limiter à une seule source de réponses tandis que le second vous permet de faire des comparaisons entre les projets. 

Le moteur vous propose ensuite de choisir entre les deux possibilités suivantes :

#. qui valident chacune des conditions : le résultat que vous obtiendrez répondra à tous les critères que vous mettrez en place, il suffit que l'enregistrement ne réponde pas positivement à un seul de ces critères pour qu'il ne fasse pas parti des résultats proposés.

#. qui valident une des conditions :  le résultat que vous obtiendrez répondra au moins à l'un des critères que vous mettrez en place.

C'est à vous de définir si vous voulez des résultats répondant strictement à votre demande initiale ou si vous voulez un ensemble plus large de réponses pour éviter de passer à côté d'un résultat potentiellement intéressant.

Définir les filtres
^^^^^^^^^^^^^^^^^^^

Les filtres vont être le moyen d'obtenir uniquement les résultats qui concernent votre problématique, il s'agit d'utiliser les champs des différentes données stockées dans l'application pour limiter les résultats qui vous seront proposés.

Vous pouvez cumuler les filtres pour rajouter des conditions de tri, ce qui aura pour effet d'affiner les résultats qui vous seront soumis.

La première liste disponible vous propose d'ajouter un filtre sur l'un des attributs de votre cible (p. ex. *Profil Paroi* si votre cible est l'UE) ou sur une relation.

..	figure:: ./fig/recherche_filtre_liste.png 
	:scale: 40%
	:alt: Liste des attributs d'UE utilisables 

L'ajout d'une relation permet d'ajouter des filtres sur les attributs d'un enregistrement lié à l'enregistrement cible. 

.. note::
    **Exemple de recherche liée**
    
    La possibilité de faire une recherche utilisant les relations permet d'être plus sélectif. Dans le cas d'une recherche de céramiques, en ajoutant un filtre sur le type d'UE *fosse* et sur la phase *occupation*, les résultats livrés par le moteur de recherche seront beaucoup plus réduits mais beaucoup plus probants.

Il n'y a pas de limite au nombre de filtres que vous pouvez utiliser dans une recherche.

La carte présente sur cette page vous permet d'ajouter un type de filtre différent des autres. En cochant la case *restreindre à l'emprise de la carte*, vous définissez une emprise spatiale pour votre recherche qui exclura toutes les données qui seront en dehors.

Obtenir les résultats
^^^^^^^^^^^^^^^^^^^^^

Une fois vos critères définis, vous pouvez obtenir la liste des résultats en cliquant sur le bouton :guilabel:`Lancer la recherche`.

La case *dans une nouvelle fenêtre* permet d'ouvrir la liste des résultats dans un nouvel onglet de votre navigateur, l'avantage de le faire est que vous pouvez revenir à tout moment sur la page de création de la recherche pour changer des paramètres et affiner vos critères.

.. _`recherche-utilisation`:

Utiliser les résultats
----------------------

..	figure:: ./fig/recherche_resultat.png 
	:align: center
	:scale: 50%
	:alt: Exemple de page de résultats

**1** Les critères de votre projet sont résumés en une phrase.

**2** Les résultats sont placés sous forme de liste, chaque résultat est précédé d'une case à cocher. La ligne d'en-tête de la liste se compose du total des résultats et des boutons :guilabel:`tous` et :guilabel:`aucun` qui vous permettent de cocher/décocher l'ensemble des résultats en un clic.

**3** Le bouton :guilabel:`placer dans la sélection` permet de mettre tous les résultats dont les cases sont cochées dans votre panier de sélection. Cette fonction permet par exemple de rechercher les 8 fossés ayant livré du matériel lithique et de les assigner à la phase d'occupation du Néolithique.

**4** La carte va faire figurer tous les emplacements correspondant aux résultats, par exemple si vous recherchez des mobiliers céramiques vous obtiendrez sur cette carte les UE de provenance. Vous pouvez cliquer sur les formes géométriques pour sélectionner dans la liste le résultat correspondant.

**5** Le cadre *Export* liste les différents classeurs que vous pouvez obtenir, ces exports se font au format CSV. Seuls sont exportés les résultats qui ont une case cochée.
