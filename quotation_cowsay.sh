#! /bin/sh

# Cowsay-Quotation
# by superjulien 
# > https://github.com/Superjulien
# > https://framagit.org/Superjulien
# V1.0

## to replace quotation.txt :
puff=~/Folder/quotation.txt


random=$(< /dev/urandom tr -dc 0-9 | head -c 1)
shuf -n 1 $puff > /tmp/.quotation.txt
var=`cat /tmp/.quotation.txt`
if [ "$random" = "0" ];then
  tmp="tux"
elif [ "$random" = "1" ];then
  tmp="moose"
elif [ "$random" = "2" ];then
  tmp="moofasa"
elif [ "$random" = "3" ];then
  tmp="skeleton"
elif [ "$random" = "4" ];then
  tmp="duck"
elif [ "$random" = "5" ];then
  tmp="flaming-sheep"
elif [ "$random" = "6" ];then
  tmp="koala"
elif [ "$random" = "7" ];then
  tmp="vader"
elif [ "$random" = "8" ];then
  tmp="eyes"
elif [ "$random" = "9" ];then
  tmp="cower"
fi;
cowsay -W 30 -f $tmp $var 
