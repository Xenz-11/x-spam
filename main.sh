#!/bin/bash/sh

M='\033[31m'
I='\033[32m'
git pull
clear

echo -e $I""
read -p "Sudah Install Bahan Belum Stah... [s/b]" xenz
if [ $xenz == s ]
then
echo -e $I"Oke Stah..."
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
fi
if [ $xenz == ]
then
echo -e $M"Jangan Kosong"
bash main.sh
else
echo -e $M"Pilihan Tidak Tersedia"
bash main.sh
fi
