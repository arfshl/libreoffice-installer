#!/bin/sh
print "LibreOffice Installer"
print "tar xzvf LibreOffice_*_Linux_x86-rpm*.tar.gz
rm LibreOffice_*_Linux_x86-rpm*.tar.gz
cd LibreOffice*
cd RPMS
sudo rpm -i *.rpm
rm *.rpm"
read -p "Press any key to install"
tar xzvf LibreOffice_*_Linux_x86-rpm*.tar.gz
rm LibreOffice_*_Linux_x86-rpm*.tar.gz
cd LibreOffice*
cd RPMS
sudo rpm -i *.rpm
rm *.rpm
