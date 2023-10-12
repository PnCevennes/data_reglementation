#!/bin/bash

## Scrit d'export des données géographiques en geojson intenté à partir des vues v_outdoor_sites et v_sensitivearea de la base de donnée de Geotrek

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd ${SCRIPT_DIR}

# Fichier d'identification et mots de passe de la base
. "${SCRIPT_DIR}/settings.ini"


cd ../data_reglementation/

# Export en GeoJSON

rm outdoor_sites.geojson
ogr2ogr  -f GeoJSON -s_srs EPSG:2154 -t_srs EPSG:4326 outdoor_sites.geojson PG:"host=$DB_HOST port=$DB_PORT dbname=$DB_NAME user=$DB_USER password=$DB_PASSWORD" v_outdoor_sites

rm sensitivity_area.geojson
ogr2ogr  -f GeoJSON -s_srs EPSG:2154 -t_srs EPSG:4326 sensitivity_area.geojson PG:"host=$DB_HOST port=$DB_PORT dbname=$DB_NAME user=$DB_USER password=$DB_PASSWORD" v_sensitivearea

# Indenter les fichiers

jq ' . ' outdoor_sites.geojson > bidule.geojson

mv bidule.geojson outdoor_sites.geojson

jq ' . ' sensitivity_area.geojson > truc.geojson

mv truc.geojson sensitivity_area.geojson

## Script d'export des fichiers geojson vers GitHub
git pull 

git add outdoor_sites.geojson sensitivity_area.geojson

git commit -m "update data"

git push origin main
