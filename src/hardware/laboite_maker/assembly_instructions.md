# Guide de montage
Bienvenue dans le guide de montage de laboîte maker !

Ce tutoriel est composé de plusieurs étapes regroupées en deux sections :

* Une section « [assemblage](#assemblage) » regroupant les étapes de fabrication et de connexions électroniques ;
* Une section « [code](#code) » reprenant les étapes nécessaires à la programmation du microcontrôleur.

## Assemblage

### 1. Soudure du connecteur
!!! note
    Cette étape permet de pouvoir chaîner les deux modules de matrices de LED et ne sera pas nécessaire si vous disposez d’un seul module.

La première étape consiste à souder le connecteur « 5 broches sécable » sur un des modules « 4 matrices de LEDs » comme suit :

<figure>
  <img src="/images/void.png" alt="soudure du connecteur « 5 broches sécable »" width="75%" >
  <figcaption>soudure du connecteur « 5 broches sécable »</figcaption>
</figure>

### 2. Insertion des matrices de LED dans le boîtier
Vous pouvez ensuite insérer le/les modules « 4 matrices de LEDs » dans le boîtier imprimé en 3D en vérifiant que les connecteurs extérieurs passent par les trous sur le côté.

!!! attention
    Si vous disposez de deux modules « 4 matrices de LEDs », le module où vous avez soudé le connecteur doit se trouver en haut.

### 3. Connections
Connectez ensuite le microcontrôleur avec le/les matrices de LEDs comme suit :

<center>

| Module « 4 matrices de LEDs » | Microcontrôleur |
|:-----:|:------:|
| `VCC` | `USB`  |
| `GND` | `GND`  |
| `DIN` | `MOSI` |
| `CLK` | `SCK`  |
| `CS`  | `4`    |

</center>

<figure>
  <img src="https://github.com/laboiteproject/laboite-maker/raw/master/images/laboite_maker_bb.svg" alt="Connexions entre le microcontrôleur et le(s) module(s) « 4 matrices de LEDs »" width="100%" >
  <figcaption>Connexions entre le microcontrôleur et le(s) module(s) « 4 matrices de LEDs »</figcaption>
</figure>

!!! note
    Si vous disposez de deux modules, vous devez connecter le module « 4 matrices de LEDs » du haut à celui du bas.

### 4. Assemblage du boîtier et du protège écran
Placer la plaque de PMMA découpée au laser sur le boîtier imprimé en 3D.

### 5. Branchement
Enfin, branchez le port USB du microcontrôleur à votre ordinateur et passez à la section « [code](#code) ».

## Code

### 1. Création d'un compte sur « lenuage.io »
Suivez le [tutoriel de création de compte](/software/lenuage.io/quickstart/#creation-dune-boite) sur lenuage.io. Ce site permet permet la configuration de votre boîte et des informations qui seront affichées par celle-ci.

### 2. Téléchargement des bibliothèques Arduino
Télécharger les bibliothèques Arduino nécessaires au bon fonctionnement de votre boîte en utilisant le « Gestionnaire de bibliothèque » du logiciel Arduino.

<figure>
  <img src="https://github.com/laboiteproject/laboite-maker/raw/master/images/install_library.gif" alt="Installation d'une bibliothèque Arduino" width="100%" >
  <figcaption>Installation d'une bibliothèque Arduino</figcaption>
</figure>

Liste des bibliothèques nécessaires :

* [laboîte maker Library](https://github.com/laboiteproject/laboite-maker/archive/master.zip) : librairie principale à déziper dans le répertoire `/libraries` de votre logiciel Arduino
* [ArduinoJson Library v5](https://github.com/bblanchon/ArduinoJson/tree/5.x) : librairie de _parsing JSON_
* [Adafruit GFX Library](https://github.com/adafruit/Adafruit-GFX-Library) : librairie graphique
* X Window System bitmap font : police de caractère personnalisée (à placer dans le répertoire `/Fonts` de la librairie Adafruit GFX)
* [Max72xxPanel Library](https://github.com/markruys/arduino-Max72xxPanel): librairie graphique spécifique aux modules « 4 matrices de LEDs »

### 3. Téléversez le programme
Téléversez le programme [laboiteMaker.ino](https://github.com/laboiteproject/laboite-maker/blob/master/examples/laboiteMaker/laboiteMaker.ino) et attendez que votre boîte démarre.

### 4. Configuration de la boîte
Une fois démarrée, vous devez utiliser le « Moniteur Série » du logiciel Arduino pour configurer votre boîte (**moniteur série : 115200 baud, Pas de retour à la ligne**) :

- Pour configurer votre wifi, tapez le nom de votre réseau suivi de '/' suivi du mot de passe de votre réseau.
- Pour configurer votre clé d'API, copiez-collez la suite de caractères du site [lenuage.io](https://lenuage.io/boites/) correspondant à la clé d'API de votre boîte (Ces actions doivent être menées pendant que le logo Wifi de votre boîte clignote au démarrage).

### 5. Tea time!
Prenez un thé 🍵, vous le méritez bien!

## Ressources
Le code source du firmware de laboîte est disponible sur GitHub :

!!! link ""
    ![laboiteproject/laboite-maker: laboite "maker edition" is a connected clock that displays a lot of information from the Internetz](https://avatars3.githubusercontent.com/u/23138405?s=400&v=4){: style="width: 25%;" align=left }

    **GitHub**  
    **[laboiteproject/laboite-maker](https://github.com/laboiteproject/laboite-maker)**

    laboite "maker edition" is a connected clock that displays a lot of information from the Internetz - laboiteproject/laboite-maker
