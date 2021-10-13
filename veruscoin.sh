sudo apt-get update
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xf nheqminer-Linux-v0.8.2.tgz
cd nheqminer
./nheqminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u REr15Siw62MSeXu4HjgiPnQhTUYf5WQNXC.Rig02 -p x -t 2
