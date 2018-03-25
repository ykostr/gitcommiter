#!/bin/bash
mkdir -p ~/.local/bin
cp ./gitticket.sh ~/.local/bin
chmod +x ~/.local/bin/gitticket.sh
echo "alias gcommit=\"gitticket.sh\"" >> ~/.bash_profile
. ~/.bash_profile
