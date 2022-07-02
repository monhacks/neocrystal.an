#!/bin/sh

timestamp=`date +%Y%m%d%H%M`
ver_build=""
if [ z $1 ]; then echo "Input required. Specify 'crystal' or 'crystal_1.1'"; exit 1; fi
if [ $1 == "crystal" ]; then
  ver_build=""
elif [ $1 == "crystal_1.1" ]; then
  ver_build="crystal11"
else
  echo "Invalid argument $1"
fi

make clean
make $ver_build
mv pokecrystal.gbc Crystal_$timestamp.gbc