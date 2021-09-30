#!/bin/bash
echo ""

read -p "Enter Host :: " h
echo ""
read -p "Enter Port :: " p
echo ""

	echo -n "Enter your name: " ; read name
	echo ""
	echo "Connecting to $h on port $p"
	while true; do
		
		read message
		echo ""
		echo -e "$name :: $message" 
	done |  ncat $h $p
