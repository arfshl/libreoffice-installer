#!/bin/sh
echo "LibreOffice Installer"
wget https://downloadarchive.documentfoundation.org/libreoffice/old/latest/deb/x86_64/LibreOffice_7.3.4.2_Linux_x86-64_deb.tar.gz
tar xzvf LibreOffice_*_Linux_x86-64_deb*.tar.gz
rm LibreOffice_*_Linux_x86-64_deb*.tar.gz
cd LibreOffice*
cd DEBS
sudo dpkg -i *.deb
rm *.deb
