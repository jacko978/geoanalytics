#!/bin/bash

pip install numpy
pip install scipy
pip install cssutils
export CFLAGS=-I/usr/include/gdal
pip install -r ga.renci.org.txt
ln -s $VIRTUAL_ENV/bin/cascadenik-compile.py $VIRTUAL_ENV/bin/cascadenik
