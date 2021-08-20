#!/bin/sh

# tampilan
clear
figlet Menjual
echo "======================================================================"
echo " Author : Mr Cobiro"
echo " Team   : Mafia Teknologi Indonesia"
echo " Script : Menjual"
echo "======================================================================"
echo
read -p "Mau Jual Apa : " jual
echo "Mau Jual $jual"
read -p "Mau Harga Berapa : " berap
echo " $jual Sudah Saya Beli Dengan Harga $berap"
echo " Uang Akan Segera Saya Transfer Dan Silikan Baca Deskripsi "
echo
echo "1). Deskripsi"
echo "2). Keluar"
echo
read -p "Silakan Pilih Mana : " mana
if [ $mana = "1" ]
then
clear
figlet Deskripsi | lolcat
echo "----------------------------------------------------------------------" | lolcat
echo
echo "Uang Tidak Jadi Transfer Karna Ini Hanya Bohongan" | lolcat
fi
if [ $mana = "2" ]
then
echo "Babay Goblok!!!"
    exit
fi
