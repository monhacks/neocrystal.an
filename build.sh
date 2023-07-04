#!/bin/sh

timestamp=`date +%Y%m%d%H%M`
echo "########################################"
echo "#            RUNNING CLEAN             #"
echo "########################################"
make clean
echo "########################################"
echo "#         BUILDING CRYSTAL 1.0         #"
echo "########################################"
make crystal
mv pokecrystal.gbc Crystal_$timestamp.gbc
