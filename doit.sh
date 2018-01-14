#date +%Y-%m-%d-%h-%M!/bin/bash

cp -r /mnt/c/Users/Eric/Minecraft/server/world .

./overviewer.py --config=config.txt

cp -r map /mnt/c/Users/Eric/Minecraft/

mkdir -p /mnt/d/minecraft-backups/$(date +%Y-%m-%d-%H-%M)-spacegrass
cp -r world /mnt/d/minecraft-backups/$(date +%Y-%m-%d-%H-%M)-spacegrass &
