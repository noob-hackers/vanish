linux(){
clear
echo -e "\e[91m 
               _    _ _  _ _  _ _  _ 
               |    | |\ | |  |  \/  
               |___ | | \| |__| _/\_  \e[0m"
echo
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m1\e[92m)\e[0m\e[92m─\e[0m\e[91m Corrupt Os\e[0m"
echo
echo -ne "\e[91m─(\e[92mLIN\e[0m\e[91m)─\e[92mChoose Virus: \e[0m"
read device
if [[ $device == 1 || $device == 01 ]]; then
cd $HOME/vanish/core/src/linux
bash bashvirus.sh
else
echo
exit 1
fi
}
clear
linux