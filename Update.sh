clear
echo -e "$Yellow                            processing please wait..>"
sleep 2.0
clear
echo -e "$Yellow                            processing please wait...>"
sleep 2.0
clear
echo -e "$Yellow                            processing please wait....>"
sleep 2.0
clear
echo -e "$Yellow                            processing please wait.....>"
sleep 2.0
clear
echo -e "$Yellow                            processing please wait......>"
sleep 2.0
clear
echo " "
cd $HOME
rm -rf msfconsole-in-termux
pkg update;pkg upgrade
pkg install wget curl
cd $HOME
wget https://raw.githubusercontent.com/alvinbaby/msfconsole-in-termux/main/Install.sh -q
bash Install.sh
