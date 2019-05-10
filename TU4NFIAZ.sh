#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
#jangan kau recode
echo
echo
echo             $me"WELCOME TO MY SCRIPT"
echo $KU"AUTHOR=MR.F"
echo  $i"CONTACT WA =085220205961"
echo $bi"GUNAKANLAH DENGAN BIJAK JANGAN DI SALAH GUNAKAN :)"
echo
echo $me"1"."ddos"
echo $ku"2"."sms work 100%"
echo  $i"3"."sms  work 200%"
echo $me"4"."buat script deface"
echo $ku"5"."hack fb target"
echo  $i"6"."hack fb nebak password"
echo $me"7"."RED HAWK"
echo $ku"8"."OSIF (curi data fb )"
echo  $i"9"."weeman (membuat phising sesuka anda)"
echo $cy"10"."exit/keluar"
echo
echo $pur"Ôò¡ÔöÇ["$pur"Masukkan pilihan anda"$pur"]"
read -p"Ôò¦ÔöÇ>> " pil

if [ $pil = 1 ]
then
clear
sleep1
pkg install python2
pkg install git
git clone https://github.com/faizzzzzzz/ddos
cd ddos
python2 ddos.py
fi

if [ $pil = 2 ]
then
clear
sleep1
pkg install php
pkg install git
git clone https://github.com/faizzzzzzz/smscaping
cd smscaping
php Bomsms.php
fi

if [ $pil = 3 ]
then
clear
sleep1
pkg insall php
pkg install git
git clone https://github.com/zlucifer/troll_project
cd troll_project
sh troll.sh
fi

if [ $pil = 4 ]
then
clear
sleep1
pkg install python2
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pil = 5 ]
then
clear
sleep1
pkg install python2
pkg install git
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 6 ]
then
clear
sleep1
pkg install python2
pkg install git
pkg install git https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 7 ]
then
clear
sleep1
pkg install php
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 8 ]
then
clear
sleep1
pkg install python2
pkg install git
git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi

if [ $pil = 9 ]
then
clear
sleep1
pkg install python2
pkg install git
git clone https://github.com/evait-security/weeman
cd weeman
python2 weeman.py
fi

if [ $pil = 10 ]
then
clear
sleep2
echo $cy"terima kasih telah menggunakan tool ini"
sleep2
echo $cy"jika ada yang menjual belikan TOOL ini laporkan ke 085220205961"
sleep2
echo $cy"thanks to =allah swt,orang tua gue,all member acp,pengguna tool ini"
exit
fi
