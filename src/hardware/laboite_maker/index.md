# Qu'est ce que « laboîte maker » ?
Bienvenue sur la documentation de laboîte maker !

Vous pouvez consulter directement le [guide de montage](/hardware/laboite_maker/assembly_instructions/), mais si vous souhaitez en savoir plus sur le kit, c'est en dessous que ça se passe !

!!! info
    Il existe également [une version .pdf du guide](https://github.com/laboiteproject/laboite-maker/raw/master/guide_laboite_v0.4.pdf).

## Composants
La boîte maker se présente sous la forme d'un kit à monter soi-même composé de :

- [un microcontrôleur Adafruit HUZZAH32 (ou équivalent)](#microcontroleur-adafruit-huzzah32-ou-equivalent) ;
- [deux matrices de LED](#matrices-de-led) ;
- [un boîtier imprimé en 3D](#boitier-imprime-en-3d) ;
- [un protège écran en PMMA](#protege-ecran-en-pmma).

## Microcontrôleur Adafruit HUZZAH32 (ou équivalent)
<figure>
  <img src="https://raw.githubusercontent.com/laboiteproject/laboite-maker/master/images/esp.png" alt="modèle 3D du microcontrôleur" width="25%" >
  <figcaption>modèle 3D du microcontrôleur</figcaption>
</figure>

Ce microcontrôleur est le cerveau de laboîte, il récupère depuis [lenuage.io](/software/lenuage.io/) les informations à afficher puis transmet ces données aux matrices de LED.

Les modèles de microcontrôleur testés sont les suivants :

<center>

| Microcontrôleur | Prix | Testé |
|:---|:---:|:---:|
| [Adafruit HUZZAH32 – ESP32 Feather Board](https://www.adafruit.com/product/3405) | ~24€ | ✅ |
| [SparkFun ESP32 Thing](https://www.sparkfun.com/products/13907) | ~24€ | ✅ |
| [NodeMCU ESP32](https://www.gotronic.fr/art-module-nodemcu-esp32-28407.htm) | ~12€ | ⛔️ |
| [LOLIN D32](https://www.aliexpress.com/store/product/WEMOS-LOLIN32-V1-0-0-wifi-bluetooth-board-based-ESP-32-4MB-FLASH/1331105_32808551116.html) | ~6€ | ✅ |

</center>

## Matrices de LED
<figure>
  <img src="https://raw.githubusercontent.com/laboiteproject/laboite-maker/master/images/matrix.png" alt="modèle 3D d'une matrice de LED" width="50%" >
  <figcaption>modèle 3D d'une matrice de LED</figcaption>
</figure>

Les matrices de LEDs permettent l'affichage des informations envoyées par le microcontrôleur.

Chacune des 8 matrices est constituée de 64 LED pilotées par un circuit intégré appelé MAX7219. L'écran formé par ces 8 matrices comptera donc 512 LED pilotables individuellement et la luminosité de l'écran pourra être ajusté (16 niveaux de luminosité).

Les modèles de matrices de LED testés sont les suivants :

<center>

| Matrice de LED | Prix | Testé |
|:---|:---:|:---:|
| [MAX7219 Dot Matrix Module Microcontroller 4 In One Display with 5P Line 4 in 1 Red](https://fr.aliexpress.com/item/MAX7219-Dot-Matrix-Module-For-Arduino-Microcontroller-4-In-One-Display-with-5P-Line/32789160918.html) | 2×4€ | ✅ |
| [MAX7219 Dot Matrix Module Microcontroller 4 In One Display with 5P Line 4 in 1 Green](https://fr.aliexpress.com/item/MAX7219-Dot-Matrix-Module-For-Arduino-Microcontroller-4-In-One-Display-with-5P-Line/32789160918.html) | 2×4€ | ✅ |

</center>

## Boîtier imprimé en 3D
<figure>
  <img src="https://raw.githubusercontent.com/laboiteproject/laboite-maker/master/images/enclosure.png" alt="modèle 3D du boîtier" width="50%" >
  <figcaption>modèle 3D du boîtier</figcaption>
</figure>

L'écran de laboîte sera encadré par un boitier imprimé en 3D permettant de donner une rigidité à l'ensemble.

Deux ouvertures sont présentes sur le côté pour laisser passer les fils des matrices et deux encoches sont présentes sur la face avant pour fixer le protège écran en PMMA.

!!! info
    Les fichiers pour la fabrication sont publiées sur le site YouMagine (voir les [ressources](#ressources) ci-dessous).

## Protège écran en PMMA
<figure>
  <img src="https://raw.githubusercontent.com/laboiteproject/laboite-maker/master/images/pmma.png" alt="modèle 3D du protège écran" width="50%" >
  <figcaption>modèle 3D du protège écran</figcaption>
</figure>

L'écran de laboîte sera protégé par une pièce de [PMMA](https://fr.wikipedia.org/wiki/Polym%C3%A9thacrylate_de_m%C3%A9thyle) découpée au laser et viendra s'enficher sur le boitier imprimé en 3D.

!!! info
    Les fichiers pour la fabrication se trouvent également sur YouMagine (voir les [ressources](#ressources) ci-dessous).

## Ressources
L'ensemble des fichiers nécessaires à la fabrication du boitier et du protège écran sont disponibles sur la plateforme YouMagine :

!!! link ""
    ![YouMagine – laboîte maker by Baptiste Gaultier – YouMagine 🔨](https://www.youmagine.com/uploads/image/file/180381/span4_laboite_tinkercad.png){: style="width: 25%;" align=left }

    **YouMagine**  
    **[laboîte maker](https://www.youmagine.com/designs/laboite-maker)**

    More information about this project can be found on https://github.com/laboiteproject/laboite-maker/wiki  
    Edit this 3D model on  https://www.tinkercad.com/things/6R4ct3YQzNZ
