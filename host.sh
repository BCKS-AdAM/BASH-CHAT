#!/bin/bash 
echo ""
read -p "Entet Your are Host Port :: " p
echo ""
echo "1.Lolcahost"
echo ""
echo "2.other Network"
echo ""
read -p "Ad A M @ :: " g
case $g in
1)
echo -e "\e[1;33m  Please wait "
sleep 2

	
    ncat -km 100 -lp $p --broker >> /dev/null 2>&1 &
sleep 2
echo -e  "\e[1;32m The host is ready to start "
sleep 2
echo -e "\e[1;32m Host :: 127.0.0.1 "
echo -e "\e[1;32m Port :: $p"
sleep 2
    bash join.sh
;;
2)
echo -e "\e[1;33m  Please wait "
sleep 2
ncat -km 100 -lp $p --broker >> /dev/null 2>&1 &
./ngrok tcp $p >> /dev/null 2>&1 &

sleep 5
url=$(curl -sn http://127.0.0.1:4040/api/tunnels | grep -oP "tcp://[0-9]*\.tcp.ngrok.io:[0-9]*")
echo -e  "\e[1;32m The host is ready to start "
sleep 2
echo -e "\e[1;32m  Host And Port :: $url "
sleep 2
bash join.sh
;;
*)
echo -e "\e[1;31m  Wrong choice "
exit
esac
