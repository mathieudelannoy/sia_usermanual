Le formulaire UE
================

Description
-----------

Une unité d'enregistrement (UE) est un terme généraliste destiné à enregistrer individuellement une structure, un niveau , une tranchée, etc.

Le formulaire permet de renseigner les informations générales concernant directement l'UE mais également tous les renseignements associés tel que la documentation, la composition géologique, etc.

Renseigner
----------

On procède à la création d'une nouvelle UE en passant par le formulaire projet et le bouton :guilabel:`Créer` (cette fonction est limitée aux rôles ayant ce droit). 

L'UE est automatiquement liée au projet dans laquelle elle a été créée (il n'est pas possible de lier une UE à plusieurs projets).

Les possibilités de suppression d'une UE sont réduites, la procédure retenue consiste à l'annuler (cela permet de conserver l'information en cas de volonté de la rétablir).

Le vocabulaire employé dans les listes est sciemment réduit dans le but d'obtenir une description homogène des UE et de faciliter les recherches croisées. Ces termes ont été employés et validés sur plusieurs dizaines d'opérations.

Les informations générales
^^^^^^^^^^^^^^^^^^^^^^^^^^

Description des champs
**********************

- **Numéro** : c'est le numéro de l'unité d'enregistrement, il doit être unique et se composer d'un chiffre entier (sans virgule). Il s'agit du seul champ dont la saisie a un caractère **obligatoire** pour pouvoir procéder à l'enregistrement.
- **Ancien identifiant** : ce champ est employé pour conserver les identifiants qui ne sont pas des chiffres entiers mais des chaînes de caractères variables (mII-c15). Ce champ n'est pas obligatoire et est destiné aux opérations et collections anciennes.


- **Type** : ce champ est une liste déroulante permettant d'indiquer s'il s'agit d'une structure, d'un niveau, d'un ensemble, d'une tranchée, d'un sondage.
- **Nature** : indiquer la nature de l'unité d'enregistrement en sélectionnant dans la liste déroulante le terme le plus approchant
- **Interprétation** : indiquer l'interprétation de l'unité d'enregistrement en sélectionnant dans la liste déroulante le terme le plus approchant

- **Commentaire** : si nécessaire, vous pouvez décrire plus en détail cette unité d'enregistrement (quelques paragraphes au maximum). Il est déconseillé d'y faire figurer ce qui est ou peut être  décrit dans un autre champ.

Ces champs sont propres à chaque UE, l'assignation de période chronologique permet de remplir les champs TPQ/TAQ avec des valeurs par défaut.

- **Chrono 1 debut** : (erreur d'intitulé, Chronologie début) liste présentant les grandes périodes chronologiques (Moyen Âge, néolithique, etc.) auquel peut se rattacher le début de l'UE
- **Chrono 2 debut** : (erreur d'intitulé, Sous-chronologie début) liste présentant les sous-découpages des périodes chronologiques
- **Chrono 1 fin** : (erreur d'intitulé, Chronologie fin) liste présentant les grandes périodes chronologiques (Moyen Âge, néolithique, etc.) auquel peut se rattacher la fin de l'UE liste présentant les sous-découpages des périodes chronologiques
- **Chrono 2 fin** : (erreur d'intitulé, Sous-chronologie fin)
- **TPQ** : Terminus Post Quem, il s'agit de la date plancher (la plus ancienne). Pour mentionner une date avant notre ère il faut rajouter un **-** devant et non pas *avant J.-C*. Les dates exprimées n'ont pas à être des valeurs absolues mais peuvent simplement se comprendre comme les bornes d'une période.
- **TAQ** : Terminus Ante Quem, il s'agit de la date plafond (la plus récente). Pour mentionner une date avant notre ère il faut rajouter un - devant. Les dates exprimées n'ont pas à être des valeurs absolues mais peuvent simplement se comprendre comme les bornes d'une période.

- **Plan** : Forme géométrique générale en plan, liste utilisée uniquement pour les structures
- **Profil fond** : Forme géométrique générale de la paroi verticale, liste utilisée uniquement pour les structures
- **Profil paroi** : Forme géométrique générale du fond, liste utilisée uniquement pour les structures

.. warning::
    **Suppression d'une UE**
    
    Une UE ne peut être supprimée afin d'éviter la perte accidentelle d'enregistrements. Pour écarter une UE, il faut lui renseigner le type *Annulée*. De cette manière les informations la concernant sont conservées pour permettre un éventuel retour en arrière.

Les informations géographiques
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Attente procédure d'importation

Les informations stratigraphiques
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Le renseignement de l'enregistrement stratigraphique se fait de la manière suivante :

#. Placez-vous dans une fiche d'UE
#. Cliquez sur le bouton :guilabel:`Sélection vide` situé en haut à droite du formulaire
#. Cliquez ensuite sur *Ajouter l’objet courant à la sélection*, le bouton de sélection affiche maintenant *"1 UE"*
#. Recommencez cette manipulation sur plusieurs autres UE, elles viendront s'ajouter à la sélection
#. Déplacez-vous maintenant dans l'UE destinée à être la relation stratigraphique et cliquez de nouveau sur le bouton de sélection. La sélection liste alors toutes les UE que vous avez précédemment retenues.
#. Choisissez dans liste déroulante la caractérisation de la relation puis cliquez sur le bouton :guilabel:`Associer à l'UE courante`

Une relation stratigraphique est maintenant établie entre toutes les UE de la sélection et l'UE cible.

Attente affichage des relations
Attente reciprocité de la relation

..	figure:: ../img/ue_strati_selection_ajout.png
	:align: center
	:scale: 70%

Les informations géologiques
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Chaque UE dispose d'un bloc nommé **Composition géologique** placé en-dessous des champs généralistes, il permet d'enregistrer les multiples matrices avec les champs suivants :

	- **Primaire** : dans le cas où il y aurait plusieurs matrices géologiques pour une même UE, le fait de cochez cette case permet de déterminer la matrice qui  est dominante.
	- **Texture** : Type de sédiment après estimation tactile de la composition granulométrique (argile, limon, sable, gravier, cailloutis, pierres/blocs)
	- **Munsell** : le code Munsell est un système d’identification des couleurs permettant de palier aux différences de perceptions.
	- **Compacite** : cette liste renseigne la compacité de la matrice (meuble, compact, etc.).
	- **Homogéinité** : cette liste indique l'état d'homogénéité  de la matrice (homogène, hétérogène, stratifié).

Une inclusion est un élément externe englobé dans la matrice sédimentaire, il est possible de renseigner le ou les inclusions présentes dans une matrice :

	- **Taille** : cette liste donne une indication sommaire sur les dimensions de l'inclusion. Si aucune mesure ne convient, il est probable qu'il ne s'agisse pas d'une inclusion. Le mobilier ne correspond pas à une inclusion.
	- **Nature** : cette liste permet de caractériser l'inclusion en utilisant les termes les plus fréquemment employés
	- **Concentration** : cette liste indique quelle est la concentration des inclusions dans la matrice

Les informations de phase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ce bloc indique à quelle phase est liée l'UE.


La documentation
^^^^^^^^^^^^^^^^

.. Attente du formulaire doc

Comparaison avec les inventaires excel
--------------------------------------

La principale différence avec le fichier inventaire_ue.xls est la possibilité de pouvoir lier toute la documentation relative à UE et d'y accéder en ne passant que par un seul formulaire.
