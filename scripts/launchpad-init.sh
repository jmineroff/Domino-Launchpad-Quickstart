#!/bin/bash

cd /repos/Domino-Launchpad-Quickstart/
cp -a . /mnt

sed -i 's|<img src = |![image](raw/latest/|g' /mnt/README.md
sed -i 's| width="800">|)|g' /mnt/README.md

sed -i '\|<p align="center">|d' /mnt/README.md
sed -i '\|</p>|d' /mnt/README.md
