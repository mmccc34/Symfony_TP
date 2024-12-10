....................................................................................................
... ... .... ... .... ... ...  ... ... .... ... .... ... .... ... ...  ... ... .... ... .... ... ...
  ... ...  ... ...  ..  ...  ..  ...  ..  ... ...  ... ...  ..  ...  ..  ...  ..  ... ...  ... ...
..  ...  ..  ...  ..  ...  ..  ..  ...  ..   .   ..   .   ..  ...  ..  ..  ...  ..  ...  ..  ...  ..
  ...  ..  ..  ...  ..  ...  ..  ..        ..............        ..  ..  ...  ..  ...  ..  ..  ...
..  ...  ..  ...  ..  ...  ..     .^~7?J5PPGB####&#####BGGP5J?7!^.     ..  ...  ..  ...  ..  ...  ..
  ...  ..  ..  ...  ..  ..  .^7JPB#@@@@@@@@@@@#BBB@@@@@@@@@@@@@@@&BPJ7^.  .   ..  ...  ..  ..  ...
..  ...  ..  ...  ..     ^?P#@@@@@@@@@@@@@@@@&:  7@@@@@@@@@@@@@@@@@@@@@#P?^     ..  ...  ..  ...  ..
  ..   ..  ..  ...  . :?G@@@@@@########&@@@@@Y . 5&###&@@@@@########&@@@@@@B?: .  ..   ..  ..  ...
..  ...  ..  ...  . .Y&@@@@@@@J.:...:...^7P@@~   .....:^?#@P...:.....:!5@@@@@&Y. .  ...  ..  ...  ..
  ..   ..  ..   .. ^#@@@@@@@@&^  ^GGGGP!   5G   JGGGG7   Y@~ .:GGGGP7   ?@@@@@@#~ ..   ..  ..   ..
..  ...  ..  ...  :#@@@@@@@@@P . 5@@@@@G.. 77  .#@@@@J . GB.  J@@@@@#.  ~@@@@@@@#:  ...  ..  ...  ..
  ..   ..  ..   . ~@@@@@@@@@@!  :&@@@@&!  .5:  ?@@@@&:  ~@? .:#@@@@@7   5@@@@@@@@~ .   ..  ..   ..
..  ...  ..  ...  :#@@@@@@@@B   ~5YYJ7. .~BJ . G@@@@5 . 5&:. :Y5YJ7^  ^P@@@@@@@@#:  ...  ..  ...  ..
  ..   ..  ..   .. ^#@@@@@@@? . ^^^^^^7JG@@7^^7@@@@@?^^~&5  .^^:^^^!JG@@@@@@@@@#~ ..   ..  ..   ..
..  ...  ..  ...  . .Y&@@@@&:  !@@@@@@@@@@@@@@@@@@@@@@@@@^  ^&@@@@@@@@@@@@@@@&Y. .  ...  ..  ...  ..
  ..   ..  ..   ..  . :?B@@P.::P@@@@@@@@@@@@@@@@@@@@@@@@G:..Y@@@@@@@@@@@@@@B?: .  ..   ..  ..   ..
..  ...  ..  ...  ..     ^?5G#&@@@@@@@@@@@@@@@@@@@@@@@@@&&&&@@@@@@@@@@@#P?^     ..  ...  ..  ...  ..
  ...  ..  ..  ...  ..  ..  .^7JPB#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BPJ7^.  .   ..  ...  ..  ..  ...
..  ...  ..  ...  ..  ...  ..     .^!7?J5PGGB##########BGGP5J?7!^..    ..  ...  ..  ...  ..  ...  ..
  ...  ..  ..  ...  ..  ...  ..  ..        ..............        ..  ..  ...  ..  ...  ..  ..  ...
..  ...  ..  ...  ..  ...  ..  ..  ...  ..   .   ..   .   ..  ...  ..  ..  ...  ..  ...  ..  ...  ..
  ... ...  ... ...  ..  ...  ..  ...  ..  ... ...  ... ...  ..  ...  ..  ...  ..  ... ...  ... ...
... ... .... ... .... ... .... ... ... .... ... .... ... .... ... .... ... ... .... ... .... ... ...



NOTES :
//////// Pour la gestion des Admin et Utilsateurs j'ai utilisé le principe du masquage dans la vue avec : {% if is_granted('ROLE_ADMIN') %} /////////
/////////Note : pour ce projet, à quelques détails près, je n'ai pas codé moi-même le style puisque ce n'était pas l'essentiel de l'exercice./////////
//////// Idem pour le code Javascript du classement par colonne ////////



///////////
Pré-Requis
//////////

Pour exécuter ce projet, vous aurez besoin de :

    PHP 8.1 ou supérieur (avec les extensions pdo_mysql, intl, etc.)
    Composer (gestionnaire de dépendances PHP)
    npm
    MySQL/MariaDB
    Symfony CLI (facultatif mais recommandé pour lancer et gérer le projet)




////////////
Installation
////////////

Clonez le repository GitHub suivant :
https://github.com/mmccc34/TP_Symfony.git

Sur la console :

cd TP_Symfony

composer install

nmp install

Sur une interface graphique comme phpmyadmin,
créez une base de donnée 'db_symfony_tp'

Copiez le contenu du fichier 'db_symfony_tp.sql' et executez-le dans votre base de données via l'onglet 'SQL'

---------------------------
Utilisez :

Utilisateur : Christophe
Mot de passe : azerty
Hôte : 127.0.0.1 (local)
Base de données : db_symfony_tp

DATABASE_URL="mysql://Christophe:azerty@127.0.0.1:3306/db_symfony_tp?charset=utf8mb4"

pour vous connecter à la base de données.

---------------------------

Sur la console tapez la commande
'symfony console cache:clear'

Puis 'symfony server:start -d'


////////////
Utilisation
////////////

Sur votre navigateur entrez l'adresse
http://127.0.0.1:8000/

Pour vous connecter vous pouvez utiliser :
----------------------------------
Soit un compte Administrateur :  
Mail : christophe@me.com
Mot de passe : 123456
ou
Mail : sébastien@me.com
Mot de passe : 123456
---------------------------------


-----------------------------
Soit un compte Utilisateur :
Mail : sylvie@me.com
Mot de passe : 123456
-----------------------------


///////////////////////////////////////////
Vous pouvez maintenant tester l'application.
///////////////////////////////////////////





