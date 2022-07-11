#!/bin/sh
echo "LibreOffice Installer"
cd ~/
wget https://downloadarchive.documentfoundation.org/libreoffice/old/latest/deb/x86_64/LibreOffice_7.4.0.1_Linux_x86-64_deb.tar.gz -P ~/
tar xzvf LibreOffice_*_Linux_x86-64_deb*.tar.gz
rm LibreOffice_*_Linux_x86-64_deb*.tar.gz
cd LibreOffice*
cd DEBS
sudo dpkg -i *.deb
rm *.deb
cd ~/LibreOffice*
rmdir DEBS
cd ~/
rmdir LibreOffice*
