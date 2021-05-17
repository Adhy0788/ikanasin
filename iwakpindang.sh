#bitcoin
sudo apt update

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://daggerhashimoto.eu-west.nicehash.com:3353#xnsub -u 3EWNNEoieMZHuYRPo7srhVSXznGMC1frwq.AFc -p x --cpu 4

