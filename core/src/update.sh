cd $HOME/vanish/core/src                                                                                        
update(){                                                                                                             
if wget --spider https://raw.githubusercontent.com/noob-hackers/vanish/master/update.v1.1 2>/dev/null; then
cd $HOME/vanish/core/src/
rm *.txt
echo "hai" > update.txt
else
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e "\e[92m          VANISH UPDATED V1.0 \e[91mNO UPDATES AVAILABLE FOR NOW...!\e[92m\e[0m"
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║       \e[93mVanish\e[96m Uptodate\e[93m V1.0\e[96m        ║\e[0m"
echo -e "\e[96m                ║        No Updates \e[93mRolled Out\e[96m      ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo
echo
echo
echo
echo
sleep 5.0
cd $HOME/vanish
bash vanish
fi
}
update
 
option(){
if [ -f "$HOME/vanish/core/src/update.txt" ];then
$dbox
else
echo
fi
}
option
 
dbox(){
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e "\e[92m                 VANISH NEW UPDATE V1.1 IS AVAILABLE\e[0m"
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mVanish\e[96m Update Is avaialbe\e[93m V1.1\e[96m   ║\e[0m"
echo -e "\e[96m                ║    To Update The \e[93mVanish\e[96m Tool      ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║         Select \e[92my\e[96m to update\e[96m        ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Select \e[91mt\e[96m to terminate\e[96m      ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo
echo
echo
echo
echo
echo -en "\e[32mSELECT OPTION [\e[93my/\e[93mt\e[32m]\e[96m: \e[0m "
read updater
if [ $updater = y ];then
clear
sleep 0.5
cd $HOME
rm -rf vanish
echo
cd $HOME
sleep 1
echo -e "         \e[96mUPDATING IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/noob-hackers/vanish 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m                    UPDATE SUCCESSFULL..!\e[0m"
sleep 2.0
cd $HOME/vanish
bash vanish
elif [ $updater = t ];then
clear
echo -e "                   \e[96mUPDATE TERMINATED......!\e[0m"
sleep 4.0
cd $HOME/vanish
bash vanish
else
clear
echo -e "                   \e[96mREBOOTING VANISH......!\e[0m"
sleep 4.0
cd $HOME/vanish
bash vanish
echo
fi
}
dbox