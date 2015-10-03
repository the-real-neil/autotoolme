#!/usr/bin/env bash

set -e

_here=$(pwd)

cd ${_here}
wget -qO- https://ftp.gnu.org/gnu/autoconf/autoconf-2.69.tar.gz | tar -xzf -
cd autoconf-2.69
./configure
make install

cd ${_here}
wget -qO- https://ftp.gnu.org/gnu/automake/automake-1.15.tar.gz | tar -xzf -
cd automake-1.15
./configure
make install

cd ${_here}
wget -qO- https://ftp.gnu.org/gnu/libtool/libtool-2.4.6.tar.gz | tar -xzf -
cd libtool-2.4.6
./configure
make install

cd ${_here}
wget -qO- https://ftp.gnu.org/gnu/autoconf-archive/autoconf-archive-2015.09.25.tar.xz | tar -xJf -
cd autoconf-archive-2015.09.25
./configure
make install
