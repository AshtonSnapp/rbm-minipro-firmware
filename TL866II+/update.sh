#!/bin/bash

wget -q https://github.com/AshtonSnapp/rbm-minipro-firmware/raw/master/TL866II%2B/V1055/updateII.dat -O /tmp/updateII.dat

minipro -F /tmp/updateII.dat

rm /tmp/updateII.dat