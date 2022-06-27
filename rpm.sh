#!/bin/sh
echo "LibreOffice Installer"
wget https://downloadarchive.documentfoundation.org/libreoffice/old/latest/rpm/x86_64/LibreOffice_7.3.4.2_Linux_x86-64_rpm.tar.gz
tar xzvf LibreOffice_*_Linux_x86-rpm*.tar.gz
rm LibreOffice_*_Linux_x86-rpm*.tar.gz
cd LibreOffice*
cd RPMS
sudo rpm -i *.rpm
rm *.rpm
