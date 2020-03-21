#/bin/bash

echo "Building $PWD"
mkdir build
cd build
cmake ..
make