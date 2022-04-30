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
rm -rf /data/data/com.termux/files/usr/bin/msfvenom
cd;cd metasploit-framework;ln -s $HOME/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/
cd metasploit-framework;sed -i '13,15 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb;
clear;echo "Done...."
