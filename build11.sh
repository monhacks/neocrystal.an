#!/bin/sh

timestamp=`date +%Y%m%d%H%M`
echo "########################################"
echo "#            RUNNING CLEAN             #"
echo "########################################"
make clean
echo "########################################"
echo "#         BUILDING CRYSTAL 1.1         #"
echo "########################################"
make crystal11
mv pokecrystal11.gbc Crystal11_$timestamp.gbc
