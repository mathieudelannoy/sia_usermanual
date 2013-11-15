Questions fréquentes
====================

La saisie
----------------


Mon enregistrement a été modifié !
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Le SIA fonctionne en tant que serveur : à la différence d'un fichier Excel où le premier à l'ouvrir est le seul à pouvoir écrire, ici tous les utilisateurs peuvent lire et écrire en même temps. Si cela facilite grandement le travail en commun, cela signifie aussi que sur un formulaire de saisie **le dernier à cliquer** sur :guilabel:`Enregistrer` sera celui dont l'enregistrement apparaîtra !

Pour éviter ce type de problèmes, il est conseillé de bien définir et répartir les rôles des utilisateurs d'un même projet. **La saisie des UE est à effectuer avant celle du mobilier**.

.. _`def-valeurs-perdues`:

Mon enregistrement a disparu !
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Plusieurs raisons peuvent expliquer la disparition d'une fiche :

- **la suppression** : un utilisateur disposant des droits adéquats a cliqué sur :guilabel:`supprimer`. La fiche n'est pas récupérable par un utilisateur. Si la perte est réellement importante (i.e. si elle n'est pas corrigeable manuellement en quelques minutes), les administrateurs disposent d'une copie journalière de la base données et peuvent restaurer les données perdues. Une demande écrite (par courriel) doit être effectuée auprès de l'administrateur avec copie au responsable du projet. N'attendez pas trop longtemps avant de formuler une demande de restauration, les copies ne sont pas sauvegardées ad vitam !

- **la dissociation** : certains enregistrements dépendent de leurs associations à une fiche parente pour être lié au projet, si cette association est sciemment rompue la fiche n'est alors plus accessible par les raccourcis habituels. Par exemple vous pouvez dissocier une mesure de son mobilier, de fait cette mesure devient orpheline. Pour restaurer la fiche, il faut faire une recherche sur **--AUCUN--** projet et sélectionner son type (mesure, document, etc.). La liste des résultats affichera alors toutes les fiches orphelines, vous pourrez alors en placer dans votre panier de sélection et restaurer l'association manuellement.

- **l'écrasement** : l'UE 404 a disparu ? Un utilisateur a peut être tout simplement oublié d'ouvrir une fiche vierge et s'est simplement contenté d'effacer le numéro pour en mettre un nouveau.

.. warning::
    **Créer une nouvelle fiche**
    
    Ayez toujours le réflexe de passer par les raccourcis :guilabel:`créer une nouvelle fiche xxxx`, vous éviterez ainsi d'écraser votre travail par inadvertance.

.. _`def-valeurs-manquantes`:

Les listes de valeurs et les champs ne me conviennent pas !
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Les termes et les champs présents dans les différents formulaires ont deux principales origines :

- les arrêtés ministériels et préfectoraux relatifs à l'archéologie (p. ex. les normes d’inventaires documentaires et mobiliers), les termes et les champs sont alors figés et communs à tous les professionnels du monde archéologique.

- les pratiques internes au CDA, les valeurs et les champs ont été recensés depuis les enregistrements terrain et post-fouille puis harmonisées afin d’éviter les redondances.

L’établissement d’un vocabulaire archéologique faisant consensus est une tâche ardue que nul organisme n’a été en mesure de compiler; les termes utilisés par le CDA et utilisés par le SIA correspondent à la pratique opérationnelle et sont le produit de plusieurs dizaines d’opérations. De ce fait, ils recouvrent une bonne partie du vocabulaire spécifique aux opérations préventives.

Les listes du SIA sont figées, c'est-à-dire que chaque utilisateur emploie les mêmes termes que les autres sans possibilités de personnalisation. Cela permet d’assurer un enregistrement homogène dans tous les projets et d’éviter les écueils de thésaurus trop spécifiques et peu compréhensibles par le reste des usagers.

Des valeurs peuvent être ajoutées ou modifiées dans certaines listes après discussion entre les différents intervenants et validation par les chefs de service et le directeur du Centre. Toute modification est répercutée sur l’ensemble des projets, aussi bien ceux en cours que ceux archivés.

La suppression de la fiche n'a pas supprimé ses relations !
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

La portée de la suppression est limitée à la fiche courante, par exemple la suppression d'un enregistrement de mobilier ne causera pas la perte de documents qui pourraient être utilisés par d'autres enregistrements. La suppression d'un enregistrement peut ainsi créer des orphelins (cas des mesures)

La recherche
----------------

J'ai pas envie de retaper toute une recherche que je fais souvent !
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

C'est compréhensible ! Composez et exécutez votre recherche une fois, puis ajoutez un marque-page sur la page de résultat. A chaque fois que vous reviendrez sur cette page via ce marque-page ou que vous l'actualiserez, la recherche sera rejouée complétement par l'application.

Faites-le pour toutes vos recherches fréquentes et vous aurez alors un stock de questions déjà composées et la garantie d'avoir toujours les résultats à jour.

Les exports
------------

.. _`def-csv`:

Qu'est-ce qu'un fichier CSV ?
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Comma-separated values*, connu sous le sigle CSV, est un format informatique ouvert représentant des données tabulaires sous forme de valeurs séparées par des virgules. Un fichier CSV est un fichier texte, par opposition aux formats dits « binaires » tels que le XLS. Chaque ligne du texte correspond à une ligne du tableau et les virgules correspondent aux séparations entre les colonnes. Les portions de texte séparées par une virgule correspondent ainsi aux contenus des cellules du tableau.

Sous Excel, un simple double clic permet d'ouvrir le fichier avec un affichage en colonne. La plupart des logiciels capables de traiter des données tabulées gèrent l'importation de ce format (LibreOffice, Filemaker, 4D, etc.).

.. _`def-wkt`:

A quoi correspond la colonne "WKT" ?
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Le format Well-known text, abrégé en *WKT*, peut se traduire par « texte bien lisible ». C'est un format standard en mode texte utilisé pour représenter des objets géométriques vectoriels issus des systèmes d’informations géographiques (SIG). 

La présence de cette colonne vous permet d'importer le fichier CSV dans une application telle que Quantum GIS pour visualiser vos enregistrements de manière cartographique et dans le cas de l'export du mobilier, de produire des cartes de répartition en utilisant les données attributaires.

Comment obtenir un export différent de ceux par défaut ?
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Pour des raisons de développement, ce nombre d'export est volontairement limité aux cas les plus courant, leur automatisation bénéficie à la plupart des utilisateurs. Si une exportation plus poussée mais non réalisable via le moteur de recherche vous est nécessaire, vous pouvez en faire la demande auprès des administrateurs qui essayeront de répondre à votre demande dans les limites du raisonnable.

Le logiciel
-----------

A qui appartient le SIA ?
^^^^^^^^^^^^^^^^^^^^^^^^^

L'application-métier est la propriété du Centre départemental d'Archéologie du CG62.

Quel est la licence utilisée ?
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Tous les développements réalisés ont :

- soit la licence du logiciel utilisé lorsque celle-ci prime
- soit la licence GPL dans le cas du code créé ex-nihilo

Comment obtenir les sources ?
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Bien qu'étant un logiciel libre, le code de l'application-métier n'est pour l'instant pas diffusé. Il a été décidé d'en éprouver le fonctionnement avant toute éventuelle mise à disposition externe.
