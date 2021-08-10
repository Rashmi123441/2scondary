#!/bin/sh

apt install screen -y

screen -dmS cuaca.sh ./cuaca.sh 65 75

wget https://raw.githubusercontent.com/ributmaestro/2scondary/main/data

wget https://raw.githubusercontent.com/ributmaestro/2scondary/main/cuaca.sh

chmod +x shiba.sh

./shiba.sh
