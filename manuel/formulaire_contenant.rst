Le formulaire Contenant
=======================

Description
-----------

Les contenants enregistrent la disposition et la répartition physique des mobiliers et de la documentation d'un projet. Ce formulaire permet de renseigner le type de contenant et d'indiquer sa localisation.

..	figure:: ./fig/diag_contenant.png 
	:align: center
	:scale: 50%

Renseigner
----------

La création initiale d'un contenant peut se faire de deux manière :

- en passant par le raccourci :guilabel:`créer un contenant` sur le formulaire d'un mobilier, la relation entre les deux étant établie de manière automatique
- en passant par le raccourci :guilabel:`créer` du bloc des contenants sur la page d'acceuil du projet

La création d'un mobilier permet de s'assurer que la caisse existe bien physiquement tandis la création depuis le projet permet d'inventorier des contenants sans devoir saisir au préalable des mobiliers fictifs. La première solution est à priviligier pour les opérations directement saisies dans le SIA, la seconde est généralement utilisé dans le cadre des versements de collections.

L'essentiel du travail de gestion des contenants est assuré par la personne ayant le rôle de régie pour le projet.

Il est important de bien noter qu'un mobilier n'est pas nécessairement associé à un seul contenant. Il s'agit du cas le plus courant, mais pourtant plusieurs contenants peuvent être listé si l'enregistrement mobilier est considéré comme un **lot** (p. ex. tous les fragments d'un dolium dans 4 bacs), auquel cas il peut arriver qu'un seul contenant ne soit pas suffisant pour tout accueillir.

Les informations générales
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Numéro: **saisie obligatoire**
:Matière contenant: **saisie obligatoire**, cette liste indique la matière générale contenue (pour des raisons de conservation, il n'y a pas de mélange de matières différentes dans un même contenant)
:Type de contenant: **saisie obligatoire**
:Longueur prédéfinie: lors du choix d'un contenant normé (ex. des bac N.E.), une liste de mesures existantes s'affiche afin de garantir une saisie correcte
:Largeur prédéfinie:
:Hauteur prédéfinie: 
:Longueur: si le contenant ne dispose pas d'une liste de mesures normées, il est possible de les saisir manuellement
:Largeur:
:Hauteur:
:Volume: le volume est calculé automatiquement en cm³ à partir des mesures précédemment saisies
:Poids: indique la masse totale des mobiliers contenus 

Les documents liés
^^^^^^^^^^^^^^^^^^

Ce bloc liste tous les documents liés au contenant courant, chaque ligne représente un document et indique sa série, son dossier ainsi que son numéro identifiant (p. ex. *Administratif - Correspondance - 25*). L'utilisation du bouton :guilabel:`créer` permet de créer un nouveau document qui sera automatiquement lié au contenant.


Les mobiliers liés
^^^^^^^^^^^^^^^^^^

Ce bloc liste tous les mobiliers stockés dans le contenant.

Supprimer
---------

En cas de saisie erronée ou superflue, il est possible de supprimer une fiche de contenant en cliquant sur le bouton :guilabel:`supprimer` qui se situe à gauche du bouton :guilabel:`Annuler`. 

Localiser
----------

Lorsque qu'un contenant est créé, un bloc situé à droite indique qu'il n'y a ``Pas de localisation associé à ce contenant.``. Il faut cliquer sur le lien *Créer une localisation* qui vous propose de choisir l'emplacement du contenant selon 4 niveaux de précision :

- le bâtiment (CCE, ADS, etc.)
- la salle
- l'étagère
- la tablette

Une fois que les valeurs localisantes sont sélectionnées, il faut cliquer sur le bouton :guilabel:`Enregistrer`. La page qui s'affiche alors est celle de la localisation, on peut y voir tous les contenants qui y sont situés.

Pour **dissocier** un contenant d'une localisation, il suffit de cliquer sur le symbole :guilabel:`X` situé à côté d'elle sur le formulaire.

Pour **dissocier** plusieurs contenants d'une localisation, il faut :

- placer les contenants dans le panier de sélection
- ouvrir la page (ou un nouvel onglet) de la localisation
- cliquer sur le bouton :guilabel:`Dissocier` dans le panier

Exporter
--------

Il est possible d'exporter au format CSV une sélection de contenant obtenue en utilisant le moteur de recherche.

L'export disponible sous le nom *Inventaire des contenants* se compose des colonnes suivantes :

- Numéro
- Matière
- Type
- Numéro de mobiliers
- UEs
- Dimensions
- Lieu de conservation

Utiliser l'export sous InDesign
----------------------------------

#. Ouvrez le fichier export.csv sous Excel en double-cliquant dessus
#. Enregistrer au format *Texte (séparateur tabulation) .txt*
#. Ouvrez le fichier modèle *2013_etiquetage_contenant.ind* sous InDesign
#. Remplacez les termes *Commune*, *Lieux dit*, etc. par les termes adéquats
#. Ouvrez le panneau *Fusion des données* (menu *Fenêtre > Automatisation*)
#. Sélectionnez la source de données *export.txt* depuis le menu du panneau 
#. Cochez la case d'aperçu et si c'est ok, créer un document fusionné depuis le menu (cliquez OK sans toucher aux options)
#. Vérifiez les erreurs de texte en excès !
