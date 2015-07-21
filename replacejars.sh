cd /usr/hdp/2.2.0.0-2041/hbase/lib
sudo scp ubuntu@100.80.16.77:/home/ubuntu/github/swap/backup.sh .
sudo scp ubuntu@100.80.16.77:/home/ubuntu/github/swap/scpjars.sh .
sudo chmod +x backup.sh
sudo chmod +x scpjars.sh
sudo ./backup.sh
sudo ./scpjars.sh
ls -alF hbase*
