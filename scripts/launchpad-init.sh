#!/bin/bash

cd /repos/Domino-Launchpad-Quickstart/
cp -a . /mnt

sed -i -e 's|<img src = |![image](raw/latest/|g' /mnt/README.md
sed -i -e 's| width="800">|)|g' /mnt/README.md

sed '\|<p align="center">|d' /mnt/README.md
sed '\|</p>|d' /mnt/README.md
