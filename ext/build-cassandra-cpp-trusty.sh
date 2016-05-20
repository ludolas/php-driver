#!/bin/bash
git clone http://github.com/datastax/cpp-driver.git
#git clone https://github.com/waitamer/cpp-driver
mkdir cpp-driver/build
cd cpp-driver/build
#git checkout feature/blacklist
builddir=`pwd`
cmake ..
make
make install
mv libcassandra_static.a libcassandra.a
