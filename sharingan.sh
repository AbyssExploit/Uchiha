#!/system/xbin/bash
#abysswalker
#CodedByAbyssWalker
#recodelu_memang_nub


blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1

line="\e[1;31m[ ∆ ]\e[0m"

clear
cd .module
python2 p.py
bash r.sh


toilet --metal -f future -t "  Welcome Back"
toilet --metal -f small -t " Abyss Walker"
echo ""
echo -e "$line Welcome To Mix Tools Spammer"
echo ""
echo -e "$line Big Thanks To All Authors!!"
echo -e ""
echo "<====================================================>"
echo -e "$line Youtube    : Abyss Walker"
echo -e "$line Facebook   : Abyss Project"
echo -e "$line Instagram  : abysswalker260"
echo -e "$line Github     : https://github.com/AbyssExploit"
date
echo "<====================================================>"
echo -e "$line                 WARNING                     $line"
echo -e "               Do With You Own Risk" | lolcat
echo ""

echo -e "$green Pilih Tools Yang Mau Kalian Install"
echo ""

echo -e "$red 1. HiddenEye (30 Phising Web)"
echo -e "$green ____________________________________________"
echo -e "$white 2. Hacktronian (All In One Linux Tool)"
echo -e "$green ____________________________________________"
echo -e "$cyan 3. Recondogs ( 10 Tool Scaning Web )"
echo -e "$green ____________________________________________"
echo -e "$purple 4. MITMF ( Spoofing Tools )"
echo -e "$green ____________________________________________"
echo -e "$yellow 5. HakkuFramework ( 24 Penetration Tools )"
echo -e "$green ____________________________________________"
echo -e "$blue 6. ReconCobra (80 Tool Information Gathering)"
echo -e "$green ____________________________________________"
echo -e "$white 7. Wireshark ( Sniffing Tools )"
echo -e "$green ____________________________________________"
echo -e "$red 8. SigPloit ( Provider Attack )"
echo -e "$green ____________________________________________"
echo -e "$blue 9. Social Engineering Toolkit"
echo -e "$green ____________________________________________"
echo -e "$yellow 10. Metasploit ( Penetration Tools )"
echo -e "$green ____________________________________________"
echo -e "$blue 11. Th3Inspector ( Information Gathering )"
echo -e "$green ____________________________________________"

echo -e "$cyan 0. Keluar"


read -p "Root@AbyssWalker ~# " asu

if [ $asu = 1 ] || [ $asu = 1 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
pip install hiddeneye-reborn
fi

if [ $asu = 2 ] || [ $asu = 2 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/thehackingsage/hacktronian.git
mv hacktronian $HOME
cd $HOME/hacktronian
chmod +x hacktronian.py
python2 hacktronian.py
fi

if [ $asu = 3 ] || [ $asu = 3 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/s0md3v/ReconDog
pip install -r requirements.txt
python dog.py
fi

if [ $asu = 4 ] || [ $asu = 4 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/byt3bl33d3r/MITMf.git
mv MITMf $HOME
cd $HOME/MITMf
pip install -r requirements.txt
python mitmf.py --help
fi

if [ $asu = 5 ] || [ $asu = 5 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/4shadoww/hakkuframework.git
mv hakkuframework $HOME
cd $HOME/hakkuframework
chmod +x hakku
./install
python hakku
fi

if [ $asu = 6 ] || [ $asu = 6 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/haroonawanofficial/ReconCobra.git
mv ReconCobra $HOME
cd $HOME/ReconCobra
chmod u+x *.sh
pkg install proot
type: termux-chroot
./Termux_Installer.sh
./Termux_fixme.sh
perl ReconCobraTermux.pl
fi

if [ $asu = 7 ] || [ $asu = 7 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
apt install wireshark-gtk
pkg install x11-repo -y
pkg install tigervnc -y
vncserver
fi

if [ $asu = 8 ] || [ $asu = 8 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/SigPloiter/SigPloit
mv SigPloit $HOME
cd $HOME/SigPloit
pip2 install -r requirements.txt
python2 sigploit.py
fi

if [ $asu = 9 ] || [ $asu = 9 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/
mv setoolkit $HOME
cd $HOME/setoolkit
pip3 install -r requirements.txt
python setup.py
fi

if [ $asu = 10 ] || [ $asu = 10 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/Hax4us/Metasploit_termux
mv Metasploit_termux $HOME
cd $HOME/Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $asu = 11 ] || [ $asu = 11 ]
then
clear
toilet --metal -f future -t "Darknet"
echo "Untuk Tutorial Silahkan Comment Atau Join Grup"
sleep 3
git clone https://github.com/Moham3dRiahi/Th3inspector.git
mv Th3inspector $HOME
cd $HOME/Th3inspector
chmod +x install.sh
./install.sh
perl Th3inspector.pl
fi

if [ $asu = 0 ] || [ $asu = 0 ]
then
echo -e "$green Thanks To Use This Tools"
echo -e "$green By Abyss Walker"
exit
fi
clear
