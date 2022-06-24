#!/bin/sh
echo "LibreOffice Installer"
echo "tar xzvf LibreOffice_*_Linux_x86-64_deb*.tar.gz
rm LibreOffice_*_Linux_x86-64_deb*.tar.gz
cd LibreOffice*
cd DEBS
sudo dpkg -i *.deb
rm *.deb"
read -p "Press any key to install..."
tar xzvf LibreOffice_*_Linux_x86-64_deb*.tar.gz
rm LibreOffice_*_Linux_x86-64_deb*.tar.gz
cd LibreOffice*
cd DEBS
sudo dpkg -i *.deb
rm *.deb
