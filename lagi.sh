#!/bin/bash/sh

K='\033[1;33m'
I='\033[1;32m'
echo -e $K""
read -p "[+] Mau Lagi Stahh? [y/t] : " xenz

if [ $xenz == y ]
then
python x-spam.py
bash lagi.sh
fi
if [ $xenz == t ]
then
clear
echo -e $I"Oke Stah Makasih Dah Di Pake Sc Gw :)"
sleep 3
clear
exit
else
bash lagi.sh
fi
