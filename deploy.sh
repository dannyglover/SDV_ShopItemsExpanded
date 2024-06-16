#!/bin/bash

rm -rf "/mnt/HDD1/Games/Steam/steamapps/common/Stardew Valley/Mods/[CP] Shop Items Expanded"
mkdir -p "/mnt/HDD1/Games/Steam/steamapps/common/Stardew Valley/Mods/[CP] Shop Items Expanded/assets"
cp *.json "/mnt/HDD1/Games/Steam/steamapps/common/Stardew Valley/Mods/[CP] Shop Items Expanded"
cp assets/*.json "/mnt/HDD1/Games/Steam/steamapps/common/Stardew Valley/Mods/[CP] Shop Items Expanded/assets"
rm "/mnt/HDD1/Games/Steam/steamapps/common/Stardew Valley/Mods/[CP] Shop Items Expanded/assets/template.json"
