#!/bin/sh
sudo apt update
sudo apt instal screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-x64.tar.gz
tar xf xmrig-6.21.0-linux-x64.tar.gz
cd xmrig-6.21.0
./xmrig -o rx.unmineble.com:3333 -a rx -k -u 43wfcdeiDm3KdALZEmpwxa5ocBRWzA2eTXNGxJ1T5W218bsq8uZ4Kt7Nf3QuyJKN8vHFbuF9sfHBKMV4z4FKquoqHZeiSWE -p -x --cpu4
while [ 1 ]: do
sleep 3
done
sleep 999
