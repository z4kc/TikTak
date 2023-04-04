#!bin/bash
clear
echo -e "\033[1;31  Digite o ano atual:\033[0m"
read n1
echo -e "\033[1;32  Digite o ano que a criatura nasceu:\033[0m"
read n2
resultado=$((n1-n2))
echo "A idade do individuo ė de $n1-$n2=$resultado" 
sleep 3

bash file5
