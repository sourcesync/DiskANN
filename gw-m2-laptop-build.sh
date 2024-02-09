#!/bin/bash

# VIA https://open-box.readthedocs.io/en/latest/installation/openmp_macos.html 
export CC=/usr/bin/clang
export CXX=/usr/bin/clang++
#GW export CPPFLAGS="$CPPFLAGS -Xpreprocessor -fopenmp"
#GW export CFLAGS="$CFLAGS -I/usr/local/opt/libomp/include"
#GW export CXXFLAGS="$CXXFLAGS -I/usr/local/opt/libomp/include"
#GW export LDFLAGS="$LDFLAGS -Wl,-rpath,/usr/local/opt/libomp/lib -L/usr/local/opt/libomp/lib -lomp"
export CPPFLAGS="$CPPFLAGS -Xpreprocessor"
export CFLAGS="$CFLAGS -I/opt/homebrew/Cellar/libomp/17.0.6//include"
export CXXFLAGS="$CXXFLAGS -I/opt/homebrew/Cellar/libomp/17.0.6//include"
export LDFLAGS="$LDFLAGS -Wl,-rpath,/opt/homebrew/Cellar/libomp/17.0.6/lib -L/opt/homebrew/Cellar/libomp/17.0.6/lib -lomp"

# standard cmake stuff
rm -fr build
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make VERBOSE=1
