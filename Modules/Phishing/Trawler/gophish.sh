#!/bin/bash
ORNG='\033[0;33m'
NC='\033[0m'
W='\033[1;37m'
LP='\033[1;35m'
YLW='\033[1;33m'
LBBLUE='\e[104m'

cd tools/gophish
echo -e "${ORNG}"
figlet -f mini "GoPhish"
echo -e "${NC}"
xterm ./gophish 
xterm firefox http://localhost:3333
cd ../..
./tigershark