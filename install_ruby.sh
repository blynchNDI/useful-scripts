#!/bin/bash

short=${1:0:3}
wget "https://cache.ruby-lang.org/pub/ruby/{short}/ruby-{1}.tar.gz"
sudo tar xf ruby-{1}.tar.gz
cd ruby-{1}
./configure
make
sudo make install
