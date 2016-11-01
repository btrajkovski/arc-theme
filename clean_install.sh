#!/bin/bash

sudo rm -rf /usr/share/themes/{Arc,Arc-Darker,Arc-Dark}
./autogen.sh --prefix=/usr
sudo make install
