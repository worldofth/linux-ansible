#! /bin/bash

sudo pacman -S python3 make
pip3 install ansible
make install
make run
