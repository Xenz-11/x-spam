#!/bin/bash/sh
git pull
clear


read -p "Sudah Install Bahan Belum Stah... [s/b]" xenz
if [ $xenz == s ]
then
echo "Oke Stah..."
sleep 2
clear
python2 code.py
python kmtl.py
python mwmwk.py
python x-spam.py
bash lagi.sh
fi
if [ $xenz == b ]
then
clear
pkg install python
pkg install python2
pip install requests
clear
python2 code.py
python kmtl.py
python mwmwk.py
python x-spam.py
bash lagi.sh
else
echo "Pilihan Tidak Tersedia"
fi
