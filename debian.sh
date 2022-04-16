#!/bin/sh
tar zxvf LibreOffice_*_Linux_x86-64_deb*.tar.gz
cd LibreOffice*
cd DEBS
sudo dpkg -i *.deb
