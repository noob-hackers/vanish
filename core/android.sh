android(){
clear
echo -e "\e[91m 
            ____ _  _ ___  ____ ____ _ ___ 
            |__| |\ | |  \ |__/ |  | | |  \ 
            |  | | \| |__/ |  \ |__| | |__/ \e[0m"
echo
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m1\e[92m)\e[0m\e[92m─\e[0m\e[91m Facebook Virus\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m2\e[92m)\e[0m\e[92m─\e[0m\e[91m Whatsapp Virus\e[0m" 
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m3\e[92m)\e[0m\e[92m─\e[0m\e[91m Youtube Virus\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m4\e[92m)\e[0m\e[92m─\e[0m\e[91m Reacharge Virus\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m5\e[92m)\e[0m\e[92m─\e[0m\e[91m Mobile Ransomwere\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m6\e[92m)\e[0m\e[92m─\e[0m\e[91m Games Virus\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m7\e[92m)\e[0m\e[92m─\e[0m\e[91m Likes Virus\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m8\e[92m)\e[0m\e[92m─\e[0m\e[91m Money Wallet Virus\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m9\e[92m)\e[0m\e[92m─\e[0m\e[91m System Update Virus\e[0m"
echo
echo -ne "\e[91m─(\e[92mAND\e[0m\e[91m)─\e[92mChoose Virus: \e[0m"
read device
if [[ $device == 1 || $device == 01 ]]; then
cd $HOME/vanish/core/src/android
bash facebook.sh
elif [[ $device == 2 || $device == 02 ]]; then
cd $HOME/vanish/core/src/android
bash whatsapp.sh
elif [[ $device == 3 || $device == 03 ]]; then
cd $HOME/vanish/core/src/android
bash youtube.sh
elif [[ $device == 4 || $device == 04 ]]; then
cd $HOME/vanish/core/src/android
bash freerecharge.sh
elif [[ $device == 5 || $device == 05 ]]; then
cd $HOME/vanish/core/src/android
bash systemupdate.sh
elif [[ $device == 6 || $device == 06 ]]; then
cd $HOME/vanish/core/src/android
bash gamesvirus.sh
elif [[ $device == 7 || $device == 07 ]]; then
cd $HOME/vanish/core/src/android
bash likes.sh
elif [[ $device == 8 || $device == 08 ]]; then
cd $HOME/vanish/core/src/android
bash freemoney.sh
elif [[ $device == 9 || $device == 09 ]]; then
cd $HOME/vanish/core/src/android
bash systemupdate.sh
else
echo
fi
}
clear
android
