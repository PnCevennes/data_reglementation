# Données de réglementation
-------------------------------------------------------------------------

## Données géographiques liées à la réglementation du cœur Parc national des Cévennes


Le cœur du Parc national des Cévennes est une **zone de protection forte de la biodiversité**. Toutes les activités qui s'y déroulent sont soumises à réglementation, y compris les **activités de pleine nature**.

Ce dossier est composé : 
- du script permettant d'exporter les données* en fichiers GeoJSON, de les indenter et de les pousser sur GitHub.
- des fichiers GeoJSON (sensitive_areas.geojson et outdoor_sites.geojson).
- d'un fichier settings.ini.sample qui permet de recréer le fichier settings.ini en remplaçant par les bons identifiants.

**Les données sont récupérées grâce aux vues générées par Geotrek.*

**Attention !** Avant de faire tourner le script il est nécessaire d'installer les paquets **jq.** et **ogr2ogr**.

### Fichiers GeoJSON :

#### 1. sensitive_areas.geojson

Fichier contenant les données géographiques répertoriées «zones sensibles» dans Geotrek. À savoir, la réglementation concernant la pratique de la **randonnée** (1) , du **VTT** (2) et du **canyoning** (3).

À noter que la pratique du bivouac est interdite partout dans le cœur du Parc national des Cévennes, à l’exception des bordures de GR® et GRP®, et que les données géographiques ci-dessous représentent des interdictions supplémentaires qui ne concernent que les bordures de GR® et GRP®.

*(1) Réglementation de la randonnée (portions de GR® et GRP® où la pratique du bivouac est interdite, accès piéton réglementés)
(2) Réglementation du VTT (portions interdites, portions déconseillées, portions où le VTT doit être porté)
(3) Réglementation du canyoning (canyons interdits, canyons réglementés)*

#### 2. outdoor_sites.geojson

Fichier contenant les données géographiques répertoriées «sites outdoor» sur Geotrek.  À savoir, les zones où les pratiques de **vol libre** sont autorisées (parapente, snowkite, etc.) (1) , ainsi que les espaces où le **stationnement nocturne** est autorisé (2).

*(1) Réglementation du vol libre (délimitations des zones de décollage, d’atterrissage, de survol ainsi que les zones ayant des réglementations spécifiques)
(2) Réglementation du stationnement nocturne (espaces où il est possible de stationner la nuit en cœur de Parc)*


-------------------------------------------------------------------------

## Liens qui reprennent ces données

Carte interactive (Lizmap) : 
https://cartotheque.cevennes-parcnational.fr/index.php/

Data.gouv : 
https://www.data.gouv.fr/fr/datasets/reglementation-des-pratiques-de-la-randonnee-du-vtt-et-du-canyoning-dans-le-coeur-du-parc-national-des-cevennes/
https://www.data.gouv.fr/fr/datasets/reglementation-de-la-pratique-du-vol-libre-et-du-stationnement-nocturne-dans-le-coeur-du-parc-national-des-cevennes/

Site internet du Parc national des Cévennes : https://www.cevennes-parcnational.fr/fr/le-parc-national-des-cevennes/la-reglementation-du-coeur

-------------------------------------------------------------------------

### Tableaux récapitulatifs des différents champs

#### 1. sensitive_areas.geojson

|Champs                     |Description                                                             |
|---                        |---                                                                     | 
|id                         |Identifiant unique pour chaque entité                                   |
|Structure                  |Structure d'où viennent les données                                     |
|City                       |Commune où se situe l'entité                                            |
|District                   |Massifs (Aigoual, Mont Lozère, Causses Gorges, Vallées cévenoles)       |
|Name (fr, en)              |Nom du site (français, anglais)                                         |
|Category                   |Catégorie : Réglementation                                              |
|Period                     |Périodes réglementées                                                   |
|Sport practices            |Pratique sportive concernée (randonnée, VTT, canyoning)                 |
|Rules                      |Règles spécifiques à l'entité                                           |
|URL (fr, en)               |Lien URL (français, anglais) vers des informations suplémentaires       |
|Description (fr, en)       |Description des données (français, anglais)                             |
|Contact                    |Personne à contacter                                                    |
|Published                  |Information sur la publication des données (oui, non)                   |
|Insertion date             |Date à laquelle des données ont été inserées                            |
|Modification date          |Date à laquelle les données ont été modifiées pour la dernière fois     |
|Publication date           |Date à laquelle les données ont été publiées                            |

-------------------------------------------------------------------------

#### 2. outdoor_sites.geojson

|Champs                        |Description                                                                 |
|---                           |---                                                                         |
|id                            |Identifiant unique pour chaque entité                                       |
|Structure                     |Structure d'où viennent les données                                         |
|City                          |Commune où se situe l'entité                                                |
|DIstrict                      |Massifs (Aigoual, Mont Lozère, Causses Gorges, Vallées cévenoles)           |
|Name (fr et en)               |Nom du site (français et anglais)                                           |
|Children                      |Sites enfants                                                               |
|Parents                       |Sites parents                                                               |
|Sectors                       |Secteur                                                                     |
|Practice                      |Pratique concernée                                                          |
|Ratings                       |Evaluation                                                                  |
|Type                          |Type de zone (exemple : zone de décollage)                                  |
|Description teaser (fr et en) |Description des données (français, anglais)                                |
|Ambiance (fr et en)           |Ambiance du site (français, anglais)                                        |
Description (fr et en)         |Description des données (français, anglais)                                 |
Advice (fr et en)              |Conseils sur le site (français, anglais)                                    |
Accessibility (fr et en)       |Accessibilité (français, anglais)                                           |
Period (fr et en)              |Période autorisée (français, anglais)                                       |
Orientation                    |Orientation du site                                                         |
Wind                           |Vent                                                                        |
Label                          |Etiquette                                                                   |
Information desk               |Information bureau                                                          |
Web link                       |Lien web                                                                    |
Portal                         |Portail                                                                     |
Source                         |Source                                                                      |
Manager                        |Manager                                                                     |
External ID                    |ID externe                                                                  |
Published (fr et en)           |Information sur la publication des données                                  |
Minimum elevation              |Altitude minimum                                                            | 
Maximum elevation              |Altitude maximum                                                            |
Insertion date                 |Date à laquelle des données ont été inserées                                |
Update date                    |Date à laquelle des données ont été modifiées                               |

