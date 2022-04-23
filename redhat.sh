#!/bin/sh
tar xzvf LibreOffice_*_Linux_x86-rpm.tar.gz
cd LibreOffice*
cd RPMS
sudo rpm -i *.rpm
