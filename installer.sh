

#! cd /data/data/com.termux/files/usr/bin/bash

clear

cd data

clear
echo "Ngapain Ke Sini? siap Siap Ngebucin Ya!" | lolcat
echo "Jawab:" ;read {$}
clear
figlet BalBaLKun | lolcat
echo "================| Tools Bucin Gan:v | ===============" | lolcat

echo""
echo""

figlet InstallerV5 

echo "         _______________________         " | lolcat
echo "_________| Tools Installer V.5 |___________" | lolcat
echo "|________|_____________________|__________|" | lolcat     
echo "|__| Thanks To W3LL SQUAD-TERMUX ID3   |__|" | lolcat
echo "|__|===================================|__|" | lolcat
echo "|__|          •Bucin Area😂•           |__|" | lolcat
echo "|__|===================================|__|" | lolcat
echo "|_________| Author: BalBaL Kun  |_________|" | lolcat
echo "          |_____________________|          " | lolcat
echo ""
echo ""
echo "===========================================" | lolcat
echo "      Daftar Tools Yang Tersedia Synk      " | lolcat
echo "===========================================" | lolcat
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $" kok keluar?,Kmu Mau Kmn Cintaku..Kok Buru Buru Banget Sih😢" | lolcat
echo ""
echo $" Byee,see you Yank❤..." | lolcat
sleep 1 
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo ""
echo $"1.   Nmap";
echo "=============================" | lolcat
echo $"2.   Admin-finder";
echo "=============================" | lolcat
echo $"3.   RED_HAWK";
echo "=============================" | lolcat
echo $"4    Lazymux";
echo "=============================" | lolcat
echo $"5.   Tools-X";
echo "=============================" | lolcat
echo $"6.   LITESPAM Buat Spam Hati Dia";
echo "=============================" | lolcat
echo $"7.   LITEDDOS Buat Melumpuhkan Hati Dia";
echo "=============================" | lolcat
echo $"8.   HACK Facebook";
echo "=============================" | lolcat
echo $"9.   ToolsBAJINGANv6";
echo "=============================" | lolcat
echo $"10.  ToolsTU4N B4DUT";
echo  "============================" | lolcat
echo $"11.  spamSms";
echo  "============================" | lolcat
echo $"12.  Tools Striker";
echo  "============================" | lolcat
echo $"13.  generate KTP/KK Untuk Menikahi Dia";
echo "=============================" | lolcat
echo $"14.  Tools Mr.Cakil";
echo "=============================" | lolcat
echo $"15.  Tools santetOnline";
echo "=============================" | lolcat
echo $"16.  Script Deface Creator";
echo "=============================" | lolcat
echo $"17.  Install Tools Crew-Bot";
echo "=============================" | lolcat
echo $"18.  Install Katoolin";
echo "=============================" | lolcat
echo $"19.  Tools Mr.Rv1.1";
echo "=============================" | lolcat
echo $"20.  Bermain Game Di Termux";
echo "=============================" | lolcat
echo $"21.  Nuyul Kubik";
echo "=============================" | lolcat
echo $"22.  Perkiraan Cuaca Kota Bekasi";
echo "=============================" | lolcat
echo $"23.  Animasi Keteta";
echo "=============================" | lolcat
echo $"24.  Menampilkan Informasi android"; 
echo "=============================" | lolcat
echo $"25.  Web Phising Creator";
echo "=============================" | lolcat
echo $"26.  Tools Hek Bank :v";
echo "=============================" | lolcat
echo $"27.  Spam SMS Jdid";
echo "=============================" | lolcat
echo $"28.  Kubik Bot";
echo "=============================" | lolcat
echo $"29.  Kumpulan Web VULN";
echo "=============================" | lolcat
echo $"30.  Bot Komentar FB";
echo "=============================" | lolcat
echo $"31.  Kumpulan Status Bucin:v";
echo "=============================" | lolcat
echo $"32.  Weeman";
echo "=============================" | lolcat
echo $"33.  metasploit";
echo "=============================" | lolcat
echo $"34.  OSIF BOT";
echo "=============================" | lolcat
echo $"35.  Scanner-INURLBR";
echo "=============================" | lolcat
echo $"00.  Exit";
echo ""
echo -e "╭─Pilih Dong Sayank>" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo$

;;

# admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#LITESPAM

6) git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
cd /data/data/com.termux/files/home/LITESPAM
bash /data/data/com.termux/files/home/LITESPAM/LITESPAM.sh

;;

#LITEDDOS

7) git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py
cd /data/data/com.termux/files/home/LITEDDOS
python2 /data/data/com.termux/files/home/LITEDDOS/ LITEDDOS.py

;;

#HACKFB

8)git clone https://github.com/hnov7/mbf
cd mbf
pip2 install mechanize
python2 mbf.py
cd /data/data/com.termux/files/home/mbf
python2 /data/data/com.termux/files/home/mbf/mbf.py

;;

#ToolsBAJINGANv6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
cd /data/data/com.termux/files/home/BAJINGANv6
bash /data/data/com.termux/files/home/BAJINGANv6/BAJINGAN.sh

;;

#Tools TU4N B4DUT

10) git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
chmod +x TUANB4DUT.sh
sh TUANB4DUT.sh
cd /data/data/com.termux/files/home/TUANB4DUT
bash /data/data/com.termux/files/home/TUANB4DUT/TUANB4DUT.sh

;;

#SpamSMS

11) git clone https://github.com/joss24242/SpamSms
cd SpamSms
python2 mantan.py
cd /data/data/com.termux/files/home/SpamSms
python2 /data/data/com.termux/files/home/SpamSms/mantan.py

;;

#Tools Striker

12) git clone https://github.com/UltimateHackers/Striker
cd Striker
pip2 install -r requirements.txt
python2 striker.py
cd /data/data/com.termux/files/home/Striker
python2 /data/data/com.termux/files/home/Striker/striker.py

;;

#GENERATE KTP/KK

13) git clone https://github.com/zerosvn/ktpkkgenerate
cd ktpkkgenerate
php zerosvn.php
cd /data/data/com.termux/files/home/ktpkkgenerate
php /data/data/com.termux/files/home/ktpkkgenerate/zerosvn.php

;;

#Tools Mr.Cakil

14) git clone https://github.com/mrcakil/Mrcakil.git
cd Mrcakil
chmod +x tools
./tools
cd /data/data/com.termux/files/home/Mrcakil
bash /data/data/com.termux/files/home/Mrcakil/tools.sh

;;

#Tools Santet Online

15) git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py
cd /data/data/com.termux/files/home/santet-online
python2 /data/data/com.termux/files/home/santet-online/santet.py

;;

#ScDefaceCreator

16) git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator

chmod +x create.py

python2 create.py

cd /data/data/com.termux/files/home/script-deface-creator
python2 /data/data/com.termux/files/home/script-deface-creator/create.py

;;

#ToolsCrewBot

17) git clone https://github.com/Xeit666h05t/CrewBot

cd CrewBot

python2 CrewBot.pyc

cd /data/data/com.termux/files/home/Crew-Bot
python2 /data/data/com.termux/files/home/Crew-Bot/ Crew-Bot.pyc

;;

#Katoolin

18) pkg install gnupg

git clone https://github.com/LionSec/katoolin.git

cd katoolin 

python2 katoolin.py

nano katoolin.py

cd /data/data/com.termux/files/home/Crew-Bot
python2 /data/data/com.termux/files/home/script-deface-creator/ Crew-Bot.pyc

;;

#tool Mr.Rv1.1

19) pkg install gem

pkg install figlet

gem install lolcat

git clone https://github.com/Mr-R225/Mr.Rv1.1

cd Mr.Rv1.1,

sh Mr.Rv1.1.sh

cd /data/data/com.termux/files/home/Mr.Rv1.1
bash /data/data/com.termux/files/home/Mr.Rv1.1/ Mr.Rv1.1.sh

;;

#BermainGame

20) pkg install moon-buggy

moon-buggy

;;

#Nuyul Kubik

21) pkg install php
pkg install nano
git clone https://github.com/adidoank/kubik
cd kubik
nano cfg.php
cd /data/data/com.termux/files/home/kubik
php /data/data/com.termux/files/home/kubik/ cfg.php

;;

#Perkiraan Cuaca Kota Bekasi Dan Sekitarnya

22) pkg install curl
curl http://wttr.in/bekasi
exit
;;

#Menampilkan Animasi Kereta

23) pkg install sl
sl

;;

#menampilkan ikon informasi android

24) pkg install neofetch
neofetch

;;

#Web Phising

25) apt install apache2 

apt install php

apt install git

git clone https://github.com/Senitopeng/PhisingGame.git

cd PhisingGame

python2 phising.py

cd /data/data/com.termux/files/home/PhisingGame
python2 /data/data/com.termux/files/home/PhisingGame/ phising.php

;;

#Hek Bank :v

26) apt install python2-dev 
apt install wget 
pip2 install mechanize
git clone https://github.com/NurmalaCruzz/Hackbank.git
cd Hackbank
chmod +x nur.sh
sh nur.sh
cd /data/data/com.termux/files/home/Hackbank
bash /data/data/com.termux/files/home/kubik/ nur.sh

;;

#SpamJdid

27) pkg install php 
pkg install curl
curl https://pastebin.com/raw/9BYy1JVc -o jdid.php
ls
php jdid.php
cd /data/data/com.termux/files/home/jdid
php /data/data/com.termux/files/home/jdid/ jdid.php

;;

#Kubik Bot 

28) git clone https://github.com/radenvodka/kubik-bot 
cd kubik-bot
pkg install nano
nano kubik.php
cd /data/data/com.termux/files/home/kubik-bot
php /data/data/com.termux/files/home/kubik-bot/ kubik.php

;;

#Web VULN

29) clear

echo " Kumpulan Web VULN Webdav " | lolcat

echo "http://www.zambianacmisonline.org

http://ticketexchange.co.il

https://res.torontocentre.org

http://m.nysdrillteams.com

https://nnpessoa.com.br/site

https://www.larimerhumane.org"

;; 

#Bot Komen FB

30) clear
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;


31) clear
 figlet "Alay Lu" | lolcat 
 
;;

#Weeman

32) clear
apt-get update
apt-get upgrade
pkg install python2
pkg install git
git clone https://github.com/evait-security/weeman.git
ls
cd weeman
python2 weeman.py

;;

#metasploit

33) clear
pkg update && pkg upgrade
pkg install curl
pkg install python
pkg install python2
curl -LO https://raw.githubusercontent.com/Techzindia/Metasploit_For_Termux/master/metasploitTechzindia.sh
chmod 777 metasploitTechzindia.sh
./metasploitTechzindia.sh 
cd metasploit-framework
./msfconsole

;;

#BOT OSIF

34) clear
pip2 install requests mechanize
apt install git
git clone $https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#Scanner-INURLBR

35) clear
pkg install PHP

git clone https://github.com/googleinurl/SCANNER-INURLBR.git

cd SCANNER-INURLBR

php inurlbr.php

;;

00) clear
    echo "Kok Keluar? Mau Kemana Cintaku..Kan Kita Baru Ketemu😢" | lolcat
    echo " Byee Synk❤" | lolcat
    exit

;;





























*) echo " CARI YANG ADA AJA KIMAK!! " | lolcat
esac
done
done
