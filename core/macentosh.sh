mac(){
clear
echo -e "\e[91m                                       
      _  _ ____ ____ ____ _  _ ___ ____ ____ _  _ 
      |\/| |__| |    |___ |\ |  |  |  | [__  |__| 
      |  | |  | |___ |___ | \|  |  |__| ___] |  | \e[0m"
echo
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m1\e[92m)\e[0m\e[92m─\e[0m\e[91m Screen Eater\e[0m"
echo
echo -ne "\e[91m─(\e[92mMAC\e[0m\e[91m)─\e[92mChoose Virus: \e[0m"
read device
if [[ $device == 1 || $device == 01 ]]; then
cd $HOME/vanish/core/src/mac
bash mac.sh
else
echo
exi 1
fi
}
clear
mac