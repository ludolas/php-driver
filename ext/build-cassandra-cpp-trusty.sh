#!/bin/bash
#git clone http://github.com/datastax/cpp-driver.git
#git clone https://github.com/waitamer/cpp-driver
#mkdir cpp-driver/build
#cd cpp-driver/build
#git checkout feature/blacklist
#builddir=pwd
#cmake -DCMAKE_CXX_FLAGS="-fPIC" -DCMAKE_INSTALL_PREFIX:PATH=$builddir -DCASS_BUILD_STATIC=ON \
#  -DCASS_BUILD_SHARED=OFF -DCMAKE_BUILD_TYPE=RELEASE -DCASS_USE_ZLIB=ON \
#  -DCMAKE_INSTALL_LIBDIR:PATH=lib ..
#make
#make install
#mv libcassandra_static.a libcassandra.a

git submodule update --init
cd ext
./install.sh
