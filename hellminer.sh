sudo apt-get update
wget https://github.com/hellcatz/luckpool/blob/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz
cd hellminer
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u REr15Siw62MSeXu4HjgiPnQhTUYf5WQNXC.Rig04 -p x
