banner(){
echo -e '\e[91m
 ██▒   █▓ ▄▄▄       ███▄    █  ██▓  ██████  ██░ ██ 
▓██░   █▒▒████▄     ██ ▀█   █ ▓██▒▒██    ▒ ▓██░ ██▒
 ▓██  █▒░▒██  ▀█▄  ▓██  ▀█ ██▒▒██▒░ ▓██▄   ▒██▀▀██░
  ▒██ █░░░██▄▄▄▄██ ▓██▒  ▐▌██▒░██░  ▒   ██▒░▓█ ░██ 
   ▒▀█░   ▓█   ▓██▒▒██░   ▓██░░██░▒██████▒▒░▓█▒░██▓
   ░ ▐░   ▒▒   ▓▒█░░ ▒░   ▒ ▒ ░▓  ▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒
\e[92m   ░ ░░    ▒   ▒▒ ░░ ░░   ░ ▒░ ▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░
     ░░    ░   ▒      ░   ░ ░  ▒ ░░  ░  ░   ░  ░░ ░
      ░        ░  ░         ░  ░        ░   ░  ░  ░
     ░                                             '
echo -e "\e[92m                  Subscribe On Youtube"
echo -e "                 \e[101m:::. Noob Hackers .:::\e[0m" 
}
sel(){
echo
echo -e "                    \e[92m─\e[0m\e[92m(\e[91m1\e[92m)\e[0m\e[92m─\e[0m\e[91m Windows\e[0m"
echo -e "                    \e[92m─\e[0m\e[92m(\e[91m2\e[92m)\e[0m\e[92m─\e[0m\e[91m Macentosh\e[0m"
echo -e "                    \e[92m─\e[0m\e[92m(\e[91m3\e[92m)\e[0m\e[92m─\e[0m\e[91m Android\e[0m"
echo -e "                    \e[92m─\e[0m\e[92m(\e[91m4\e[92m)\e[0m\e[92m─\e[0m\e[91m Linux\e[0m"
echo
echo -ne "\e[91m─(\e[92m~\e[0m\e[91m)─\e[92mChoose option: \e[0m"
read device
if [[ $device == 1 || $device == 01 ]]; then
cd $HOME/vanish/core/
bash windows.sh
elif [[ $device == 2 || $device == 02 ]]; then
cd $HOME/vanish/core/
bash mac.sh
elif [[ $device == 3 || $device == 03 ]]; then
cd $HOME/vanish/core/
bash android.sh
elif [[ $device == 4 || $device == 04 ]]; then
cd $HOME/vanish/core/
bash linux.sh
else
echo                "wrong command"
sleep 3.0
exit 1
fi
}
clear
banner
sel
