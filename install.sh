#!/bin/bash

# version: 0.1
# author: Dreifus-404 <https://github.com/Dreifus-404/>
# Este programa faz as instalações necessarias para o funcionamento do codigo

clear; echo -e "installing..."
apt update > /dev/null && apt upgrade -y > /dev/null
apt install python -y > /dev/null
pip install requests > /dev/null
pip install wget > /dev/null

python consult.py


