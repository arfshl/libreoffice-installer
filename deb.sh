#!/bin/sh
cd ~/Download
tar zxvf LibreOffice_*_Linux_x86-64_deb*.tar.gz
cd DEBS
sudo dpkg -i *.deb
