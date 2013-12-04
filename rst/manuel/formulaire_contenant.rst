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

La création initiale d'un contenant se fait obligatoirement en passant par un enregistrement mobilier existant, la relation entre les deux étant établie de manière automatique. Cette obligation a pour but d'éviter la création de contenants superflus et ne correspondant pas à une réalité physique (i.e. créer des enregistrements pour une quinzaine de caisses alors que seules 13 seront réellement utilisées).

L'essentiel du travail de gestion des contenants est assuré par la personne ayant le rôle de régie pour le projet.

Il est important de bien noter qu'un mobilier n'est pas nécessairement associé à un seul contenant. Il s'agit du cas le plus courant, mais pourtant plusieurs contenants peuvent être listé si l'enregistrement mobilier est considéré comme un **lot** (p. ex. tous les fragments d'un dolium dans 4 bacs), auquel cas il peut arriver qu'un seul contenant ne soit pas suffisant pour tout accueillir.

Les informations générales
^^^^^^^^^^^^^^^^^^^^^^^^^^

- **Numéro** : **saisie obligatoire**
- **Matière contenant** : **saisie obligatoire**, cette liste indique la matière générale contenue (pour des raisons de conservation, il n'y a pas de mélange de matières différentes dans un même contenant)
- **Type de contenant** : **saisie obligatoire**
- **Longueur prédéfinie** : lors du choix d'un contenant normé (ex. des bac N.E.), une liste de mesures existantes s'affiche afin de garantir une saisie correcte
- **Largeur prédéfinie**
- **Hauteur prédéfinie** : 
- **Longueur** : si le contenant ne dispose pas d'une liste de mesures normées, il est possible de les saisir manuellement
- **Largeur**
- **Hauteur**
- **Volume** : le volume est calculé automatiquement en cm³ à partir des mesures précédemment saisies
- **Poids** : indique la masse totale des mobiliers contenus 

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

Lorsque qu'un contenant est créé, un bloc situé à droite indique qu'il n'y a "``Pas de localisation associé à ce contenant.``. Il faut cliquer sur le lien *Créer une localisation* qui vous propose de choisir l'emplacement du contenant selon 4 niveaux de précision :

- le bâtiment (CCE, ADS, etc.)
- la salle
- l'étagère
- la tablette

Une fois que les valeurs localisantes sont sélectionnées, il faut cliquer sur le bouton :guilabel:`Enregistrer`. La page qui s'affiche alors est celle de la localisation, on peut y voir tous les contenants qui y sont situés.

Pour **dissocier** le contenant d'une localisation, il faut :

# placer la localisation dans le panier de sélection
# ouvrir la page du contenant
# cliquer sur le bouton :guilabel:`Dissocier`

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
