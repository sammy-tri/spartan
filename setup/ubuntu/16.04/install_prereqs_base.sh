#!/bin/bash

set -euxo pipefail

apt-get update

apt install --no-install-recommends \
  cmake \
  cmake-curses-gui \
  freeglut3-dev \
  libboost-all-dev \
  libhdf5-dev \
  libjsoncpp-dev \
  libnetcdf-dev \
  libnetcdf-c++4-dev \
  libnetcdf-cxx-legacy-dev \
  libogg-dev \
  libopencv-dev \
  libopenni2-dev \
  libqhull-dev \
  libqt5opengl5-dev \
  libqt5x11extras5-dev \
  libqwt-qt5-dev \
  libtheora-dev \
  libusb-1.0-0-dev \
  libxt-dev \
  libtheora-dev \
  libxml2-dev \
  make \
  python-matplotlib \
  qt5-default \
  qtbase5-private-dev \
  qtmultimedia5-dev \
  qtscript5-dev \
  qttools5-dev \
  libcgal-dev \
  libxmu-dev \
  libxi-dev
