#!/bin/bash

VERSION=1.2
RELEASE_DIRECTORY="{CP] Shop Items Expanded"
RELEASE_FILENAME="${RELEASE_DIRECTORY}_v${VERSION}.zip"
rm -rf "${RELEASE_DIRECTORY}"
rm *.zip
mkdir -p "${RELEASE_DIRECTORY}/assets"
cp *.json "${RELEASE_DIRECTORY}"
rm "${RELEASE_DIRECTORY}/config.json"
cp assets/*.json "${RELEASE_DIRECTORY}/assets"
rm "${RELEASE_DIRECTORY}/assets/template.json"
zip -r "${RELEASE_FILENAME}" "${RELEASE_DIRECTORY}"
rm -rf "${RELEASE_DIRECTORY}"
