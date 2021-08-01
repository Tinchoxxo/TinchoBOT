#!/usr/bin/bash
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
PURPLE='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTRED='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

 echo -e " ${YELLOW}Iniciando..."
sleep 4

echo -e "Bot Creado Por:"
sleep 1

echo -e " ${RED}   𝕋𝕚𝕟𝕔𝕙𝕠𝔹𝕆𝕋"
echo -e " ${RED} ░BETA VERSION V3.0▒"
echo -e " ${RED} Suscríbete a YouTube: TinchoHacks"
sleep 2

echo -e " ${YELLOW} Hey!"
echo -e " ${YELLOW} Se instalarán todas las dependencias necesarias."
echo -e " ${YELLOW} Solo espera un poco..."
sleep 5

echo -e " ${CYAN}A Instalar Todas Las Dependencias ..."
sleep 5

apt-get update
apt-get upgrade
apt-get install -y nodejs libwebp ffmpeg wget tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm i jsdom

echo "[*] Dependencias instaladas con Exito!, TinchoHacks porfavor use “npm start ” Para iniciar inmediatamente el script"
