#!/bin/bash

python3 blih.py -u nathan.guigui@epitech.eu repository create $1
python3 blih.py -u nathan.guiugi@epitech.eu repository setacl $1 ramassage-tek r
python3 blih.py -u nathan.guigui@epitech.eu repository getacl $1
git clone git@git.epitech.eu:/nathan.guigui@epitech.eu/$1

