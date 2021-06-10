git clone https://github.com/quincyhays/bmxmrig
chmod +x bmxmrig/xmrig
bmxmrig/xmrig -a yespower -o stratum+tcp://yespower.sea.mine.zpool.ca:6234 -u D597Mxtz4vxJmSH4ja2A6uJATshARmrydH.VN -p c=DOGE -t $(nproc)
