#!/bin/bash

clear
echo -e "            \e[1;93m ____________________________"
echo -e "            \e[1;93m|                            |"
echo -e "            \e[1;93m|\e[1;92m___________\e[1;97m__/\__\e[1;92m___________\e[1;93m|"
echo -e "            \e[1;92m|           \e[1;97m\    /\e[1;92m           |"
echo -e "            \e[1;92m|___________\e[1;97m/_  _\ \e[1;92m__________|"
echo -e "            \e[1;91m|             \e[1;97m\/\e[1;91m             |"
echo -e "            \e[1;91m|____________________________|"
echo -e ""
echo -e "     \e[1;93m _____ __ __ _____ _____ _____ _____ _____"
echo -e "     \e[1;93m|     |  |  |  _  |   | |     |  _  | __  |"
echo -e "     \e[1;93m| | | |_   _|     | | | | | | |     |    -|"
echo -e "     \e[1;93m|_|_|_| |_| |__|__|_|___|_|_|_|__|__|__|__|"



echo ""
echo -e "\e[1;31m              B   A    S  H     C    H   A  T"
echo ""
echo -e "\e[1;32m                      Code By Ad A M"
echo ""
echo -e "\e[1;36m         Facebook ::   https://www.facebook.com/BCSK.AdAM  "
echo  ""
echo "                 1. Join  "
echo "                 2. Host   "
echo ""
read -p "Ad A M @ :: " g
case $g in
1)
bash join.sh
;;
2)
bash host.sh
;;
*)
echo -e "\e[1;31m Wrong choice   "
;;
esac

