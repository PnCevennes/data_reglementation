# Données de réglementation
-------------------------------------------------------------------------

## Données géographiques liées à la réglementation du Parc national des Cévennes


Le cœur du Parc national des Cévennes est une **zone de protection forte de la biodiversité**. Toutes les activités qui s'y déroulent sont soumises à réglementation, y compris les **activités de pleine nature**.

### Fichiers GeoJSON :

#### 1. sensitive_areas.geojson

Fichier contenant les données géographiques répertoriées «zones sensibles» dans Geotrek. À savoir, la réglementation concernant la pratique de la **randonnée** (Bivouac et accès réglementés), du **VTT** (interdit, déconseillé, porté) et du **canyoning**.

À noter que la pratique du bivouac est interdite partout dans le cœur du Parc national des Cévennes, à l’exception des bordures de GR® et GRP®, et que les données géographiques ci-dessous représentent des interdictions supplémentaires qui ne concernent que les bordures de GR® et GRP®.

*Détails*:
*Réglementation de la randonnée (portions de GR® et GRP® où la pratique du bivouac est interdite, et accès piéton réglementés)
Réglementation du VTT (portions interdites, déconseillées et où le VTT doit être porté)
Réglementation du canyoning (canyons interdits et réglementés)*

#### 2. outdoor_sites.geojson

Fichier contenant les données géographiques répertoriées «sites outdoor» sur Geotrek.  À savoir, les zones où les pratiques de **vol libre** sont autorisées (parapente, snowkite, etc.) ainsi que les espaces où le **stationnement nocturne** est autorisé.

*Détails*:
*Réglementation du vol libre (délimitations des zones de décollage, d’atterrissage, de survol ainsi que les zones ayant des réglementations spécifiques)
Réglementation du stationnement nocturne (espaces où il est possible de stationner la nuit en cœur de Parc)*


-------------------------------------------------------------------------

## Liens qui reprennent ces données

Carte interactive (Lizmap) : https://cartotheque.cevennes-parcnational.fr/index.php/view/

Data.gouv :

Site internet du Parc national des Cévennes : https://www.cevennes-parcnational.fr/fr/le-parc-national-des-cevennes/la-reglementation-du-coeur

-------------------------------------------------------------------------

### Tableaux récapitilatifs des différents champs

#### 1. sensitive_areas.geojson

|Champs                     |Description                                                             |
|---                        |---                                                                     | 
|id                         |Identifiant unique pour chaque entité                                   |
|Structure                  |Structure d'où viennent les données                                     |
|City                       |Commune qui abrite l'entité                                             |
|District                   |Massifs (Aigoual, Mont Lozère ou Causses Gorges)                        |
|Name (fr et en)            |Nom du site (français et anglais)                                       |
|Category                   |Catégorie : Réglementation                                              |
|Period                     |Périodes réglementées                                                   |
|Sport practices            |Pratique sportive concernée (Randonnée, VTT ou Canyoning)               |
|Rules                      |Règles spécifiques à l'entité                                           |
|URL (fr et en)             |Lien URL (français et anglais) vers des informations suplémentaires     |
|Description (fr et en)     |Description (français et anglais)                                       |
|Contact                    |Personne à contacter                                                    |
|Published                  |Information sur la publication des données                              |
|Insertion date             |Date à laquelle des données ont été inserées                            |
|Modification date          |Date à laquelle les données ont été modifiées pour la dernière fois     |
|Publication date           |Date à laquelle les données ont été publiées                            |

-------------------------------------------------------------------------

#### 2. outdoor_sites.geojson

|Champs                        |Description                                                                 |
|---                           |---                                                                         |
|id                            |Identifiant unique pour chaque entité                                       |
|Structure                     |Structure d'où viennent les données                                         |
|City                          |      Commune qui abrite l'entité                                           |
|DIstrict                      |Massifs (Aigoual, Mont Lozère ou Causses Gorges)                            |
|Name (fr et en)               |Nom du site (français et anglais)                                           |
|Children                      |Sites enfants                                                               |
|Parents                       |Sites Parents                                                               |
|Sectors                       |Secteur                                                                     |
|Practice                      |Pratique concernée                                                          |
|Ratings                       |Evaluation                                                                  |
|Type                          |Type de zone (exemple: zone de décollage)                                   |
|Description teaser (fr et en) |Description (français et anglais)                                           |
|Ambiance (fr et en)           |Ambiance du site (français et anglais)                                      |
Description (fr et en)         |Description (français et anglais)                                           |
Advice (fr et en)              |Conseils sur le site (français et anglais)                                  |
Accessibility (fr et en)       |Accessibilité (français et anglais)                                         |
Period (fr et en)              |Période autorisée (français et anglais)                                     |
Orientation                    |Orientation du site                                                         |
Wind                           |Vent                                                                        |
Label                          |Etiquette                                                                   |
Information desk               |Information bureau                                                          |
Web link                       |Lien web                                                                    |
Portal                         |Partail                                                                     |
Source                         |Source                                                                      |
Manager                        |Manager                                                                     |
External ID                    |ID externe                                                                  |
Published (fr et en)           |Information sur la publication des données                                  |
Minimum elevation              |Altitude minimum                                                            | 
Maximum elevation              |Altitude maximum                                                            |
Insertion date                 |Date à laquelle des données ont été inserées                                |
Update date                    |Date à laquelle des données ont été modifiées                               |
