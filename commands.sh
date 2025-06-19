sudo apt update
sudo apt install python
sudo apt install tcpdump -y
sudo apt install tshark -y
sudo apt install apache utils
sudo apt install wireshark
sudo apt install hping -y
sudo apt install nmap -y
sudo apt install iptable
sudo apt install ipset
pip install psutil requests
sudo python3 netdeflict.py
sudo python3 -m http.server 80 //to start server at port number 80 
ab -n 1000 -c 100 http://172.31.176.9/ //used for apache benckmark for make fake request
sudo hping3 -S --flood -V 172.31.176.9 -p 80 //used for flood
sudo tcpdum -i etho //to check all tcp request
sudo wireshark traffic.pcpa

