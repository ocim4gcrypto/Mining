#!/bin/sh
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RYabSgFQrxFu9uu3K57pyh1PmeDVLx9RNS.ocim4g -p x --cpu 4
