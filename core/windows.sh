win(){
clear
echo -e "\e[91m                                       
         _ _ _ _ _  _ ___  ____ _ _ _ ____ 
         | | | | |\ | |  \ |  | | | | [__  
         |_|_| | | \| |__/ |__| |_|_| ___] \e[0m"
echo
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m1\e[92m)\e[0m\e[92m─\e[0m\e[91m Message Flooder\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m2\e[92m)\e[0m\e[92m─\e[0m\e[91m Antivirus Disable\e[0m" 
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m3\e[92m)\e[0m\e[92m─\e[0m\e[91m Exe Flooder\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m4\e[92m)\e[0m\e[92m─\e[0m\e[91m Cd PopUp\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m5\e[92m)\e[0m\e[92m─\e[0m\e[91m :/C Drive Killer\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m6\e[92m)\e[0m\e[92m─\e[0m\e[91m Command Bomber\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m7\e[92m)\e[0m\e[92m─\e[0m\e[91m Enter PopUp\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m8\e[92m)\e[0m\e[92m─\e[0m\e[91m Notepad Bombing\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m9\e[92m)\e[0m\e[92m─\e[0m\e[91m Folder flooder\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m10\e[92m)\e[0m\e[92m─\e[0m\e[91m Internet Jammer\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m11\e[92m)\e[0m\e[92m─\e[0m\e[91m Freeze windows\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m12\e[92m)\e[0m\e[92m─\e[0m\e[91m Corrupts Os\e[0m"
echo -e "\e[91m                  │\e[92m─\e[0m\e[92m(\e[91m13\e[92m)\e[0m\e[92m─\e[0m\e[91m User Flooder\e[0m"
echo
echo -ne "\e[91m─(\e[92mWIN\e[0m\e[91m)─\e[92mChoose Virus: \e[0m"
read device
if [[ $device == 1 || $device == 01 ]]; then
cd $HOME/vanish/core/src/windows
bash annoyingpopups.sh
elif [[ $device == 2 || $device == 02 ]]; then
cd $HOME/vanish/core/src/windows
bash antivirusdisabler.sh
elif [[ $device == 3 || $device == 03 ]]; then
cd $HOME/vanish/core/src/windows
bash appbomb.sh
elif [[ $device == 4 || $device == 04 ]]; then
cd $HOME/vanish/core/src/windows
bash cdpop.sh
elif [[ $device == 5 || $device == 05 ]]; then
cd $HOME/vanish/core/src/windows
bash cdrivedeleter.sh
elif [[ $device == 6 || $device == 06 ]]; then
cd $HOME/vanish/core/src/windows
bash cmdbomb.sh
elif [[ $device == 7 || $device == 07 ]]; then
cd $HOME/vanish/core/src/windows
bash endlessenter.sh
elif [[ $device == 8 || $device == 08 ]]; then
cd $HOME/vanish/core/src/windows
bash endlessnotepad.sh
elif [[ $device == 9 || $device == 09 ]]; then
cd $HOME/vanish/core/src/windows
bash folderbomb.sh
elif [[ $device == 10 || $device == 10 ]]; then
cd $HOME/vanish/core/src/windows
bash internetdisabler.sh
elif [[ $device == 11 || $device == 11 ]]; then
cd $HOME/vanish/core/src/windows
bash processbomb.sh
elif [[ $device == 12 || $device == 12 ]]; then
cd $HOME/vanish/core/src/windows
bash registerydelete.sh
elif [[ $device == 13 || $device == 13 ]]; then
cd $HOME/vanish/core/src/windows
bash userbomb.sh
else
echo
fi
}
clear
win
