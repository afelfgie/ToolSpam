#!/system/xbin/bash
# jangan di recode anjing
# ane udh cape buatnya
# FuckYouKntl

#color
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
lightgreen='\e[1;32m'
okegreen='\033[92m'
bold='\033[33;1m'
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[!]  ( Ctrl + C ) Detected ... "
sleep 2
clear
echo "\033[31;1m[+] EXITING.."
sleep 0.2
clear
echo "\033[31;1m[+] EXITING..."
sleep 0.2
clear
echo "\033[31;1m[+] EXITING...."
sleep 0.2
clear
echo "\033[31;1m[+] EXITING....."
sleep 0.2
clear
echo "\033[31;1m[+] EXITING......"
sleep 0.2
clear
echo "\033[31;1m[+] EXITING......."
sleep 0.2
clear
echo "\033[31;1m[+] EXITING........"
sleep 0.2
clear
echo "\033[31;1m[+] EXITING........."
sleep 0.2
clear
echo "\033[31;1m[+] EXITING.........."
sleep 3
figlet "FUCK YOU BANGSAT" | lolcat
echo "\033[37;1m"
echo "👉👌 (crot crot crot crot crot)"
exit
}
qq
restartprogram() {
echo $red "[!]WRONG INPUT[!]"
echo $white "[+] Try Again [+]"
sleep 1
clear
MenuSpam
}

MenuSpam() {
banner
clear
echo $red
figlet -f future "ToolSpam"
echo "\033[31;1m[========================================$cyan>"
echo " \033[35;1m[+]\033[33;1mAuthor \033[31;1m: \033[36;1mGunadiCBR"
echo " \033[35;1m[+]\033[33;1mTeam   \033[31;1m: \033[36;1mMls18hckr"
echo " \033[35;1m[+]\033[33;1mCode   \033[31;1m: \033[36;1mshell & bash"
echo "\033[31;1m[========================================$cyan>"
echo ""
echo "\033[37;1mSilahkan Pilih Tool Spam Yang Kamu Mau Use"
echo ""
echo "\033[31;1m[========================================$cyan>\033[36;1m"
echo "\033[34;1m~\033[31;1m{\033[01;33m01\033[31;1m}\033[34;1m~\033[37;1mJd.id"
echo "\033[34;1m~\033[31;1m{\033[01;33m02\033[31;1m}\033[34;1m~\033[37;1mLiteOTP"
echo "\033[34;1m~\033[31;1m{\033[01;33m03\033[31;1m}\033[34;1m~\033[37;1mTelkomsel"
echo "\033[34;1m~\033[31;1m{\033[01;33m04\033[31;1m}\033[34;1m~\033[37;1mPHD"
echo "\033[34;1m~\033[31;1m{\033[01;33m05\033[31;1m}\033[34;1m~\033[37;1mLazada"
echo "\033[34;1m~\033[31;1m{\033[01;33m06\033[31;1m}\033[34;1m~\033[37;1mHOOQ"
echo "\033[34;1m~\033[31;1m{\033[01;33m07\033[31;1m}\033[34;1m~\033[37;1mMatahari Mall"
echo "\033[34;1m~\033[31;1m{\033[01;33m08\033[31;1m}\033[34;1m~\033[37;1mZipay"
echo "\033[34;1m~\033[31;1m{\033[01;33m09\033[31;1m}\033[34;1m~\033[37;1mWhiskas"
echo "\033[34;1m~\033[31;1m{\033[01;33m10\033[31;1m}\033[34;1m~\033[37;1mGrab"
echo "\033[34;1m~\033[31;1m{\033[01;33m11\033[31;1m}\033[34;1m~\033[37;1mKFC"
echo "\033[34;1m~\033[31;1m{\033[01;33m12\033[31;1m}\033[34;1m~\033[37;1mBom-Email"
echo "\033[34;1m~\033[31;1m{\033[01;33m81\033[31;1m}\033[34;1m~\033[37;1mAbout"
echo "\033[34;1m~\033[31;1m{\033[01;33mFK\033[31;1m}\033[34;1m~\033[37;1mFast Keluar"
echo "\033[34;1m~\033[31;1m{\033[01;33m00\033[31;1m}\033[34;1m~\033[37;1mSlow Keluar"
echo "\033[31;1m[========================================$cyan>"
echo ""
echo "  \033[37;1m╭─\033[31;1mGunadiCBR\033[37;1m@\033[36;1mlocalhost \033[35;1m~ \033[34;1mToolSpam\033[37;1m"
read -p "  ╰─$ " bro

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
cd module
php jdid.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh $0
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
cd module
php lite.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh $0
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
cd module
php telkomsel.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
cd module
php phd.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 5 ] || [ $bro = 05 ]
then
clear
cd module
python2 lazada.py
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 6 ] || [ $bro = 06 ]
then
clear
cd module
php hooq.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 7 ] || [ $bro = 07 ]
then
clear
cd module
php mataharimall.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 8 ] || [ $bro = 08 ]
then
clear
cd module
php zipay.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 9 ] || [ $bro = 09 ]
then
clear
cd module
php whiskas.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
cd module
python2 spammer.py
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
cd module
php func.php
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 12 ] || [ $bro = 12 ]
then
clear
cd module
python2 bombemail.py
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
cd ..
sh toolspam.sh
fi

if [ $bro = 81 ] || [ $bro = 81 ]
then
clear
echo $red
figlet "ToolSpam"
echo $blue"[============================================>"
echo $yellow "[+]Nama tools: \033[36;1m Toolspam"
echo $yellow "[+]Code      : \033[36;1mshell & bash"
echo ""
echo $yellow "[+]Author : \033[36;1mGunadiCBR"
echo $yellow "[+]Contack: \033[36;1m085341899229"
echo $yellow "[+]Versi  : \033[36;1m1.5"
echo $yellow "[+]Date   : \033[36;1m19-07-2018"
echo $yellow "[+]Github : \033[36;1mhttp://github.com/afelfgie"
echo $yellow "[+]Team   : \033[36;1mMls18hckr"
echo ""
echo $yellow "[+]Spesial Thanks To: "
echo $yellow "   [1] \033[36;1mayam"
echo $yellow "   [2] \033[36;1mafel"
echo $yellow "   [3] \033[36;1manjing"
echo ""
echo $yellow "[+]And all member Mls18hckr"
echo $blue"[============================================>"
echo ""
echo $cyan "Pencet \033[34;1mENTER \033[36;1muntuk kembali ke menu"
read enter
sh toolspam.sh
fi

if [ $bro = fk ] || [ $bro = FK ]
then
clear
echo "\033[37;1mFast..."
sleep 1
clear
exit
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
clear
echo "\033[37;1mSlow..."
sleep 1
clear
echo "\033[31;1m[+] EXITING.."
sleep 0.3
clear
echo "\033[31;1m[+] EXITING..."
sleep 0.3
clear
echo "\033[31;1m[+] EXITING...."
sleep 0.3
clear
echo "\033[31;1m[+] EXITING....."
sleep 0.3
clear
echo "\033[31;1m[+] EXITING......"
sleep 0.3
clear
echo "\033[31;1m[+] EXITING......."
sleep 0.3
clear
echo "\033[31;1m[+] EXITING........"
sleep 0.3
clear
echo "\033[31;1m[+] EXITING........."
sleep 0.3
clear
echo "\033[31;1m[+] EXITING.........."
sleep 3
clear
figlet "FUCK YOU BANGSAT" | lolcat
exit
fi

clear
restartprogram

}


MenuSpam
