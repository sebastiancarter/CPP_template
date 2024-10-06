#!/bin/bash

if [[ -d compile ]]
then
cd compile
else
mkdir compile
cd compile
fi

cmake ../src
make
echo "[100%] Downloaded images of frogs"
