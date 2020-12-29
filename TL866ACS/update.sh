#!/bin/bash

wget -q https://github.com/AshtonSnapp/rbm-minipro-firmware/raw/master/TL866ACS/V685/update.dat -O /tmp/update.dat

minipro -F /tmp/update.dat

rm /tmp/update.dat