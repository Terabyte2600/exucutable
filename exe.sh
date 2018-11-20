#! /bin/bash
#################################################               
#  This is a script to make scripts executable  #
#  By Sean Voth   11.19.18                      #
#################################################
#################################################

clear
echo 
echo " What is the name of the script you want to make EXECUTABLE? "
echo
ls        # Lists The Current Scripts in the PWD
echo 

read x    # takes the file name and stores it 

#The main part#
while true; do
	read -p "Do you want to make $x EXEXUTABLE?" yn
	case $yn in
		[Yy]* ) clear; echo "ok making $x an EXEXUTABLE script"
		chmod u+x $x; break;;
		[Nn]* ) exit;;
		* ) echo " nope ";;
	esac
done

