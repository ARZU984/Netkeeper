sudo apt update
sudo apt install python
sudo apt install tcpdump
sudo apt install apache utils
sudo apt install wireshark
sudo apt install hping
sudo python3 netdeflict.py
sudo python3 -m http.server 80 //to start server at port number 80 
ab -n 1000 -c 100 http://172.31.176.9/ //used for apache benckmark
sudo hping3 -S --flood -V 172.31.176.9 -p 80 //used for flood
sudo tcpdum -i etho //to check all tcp request
sudo wireshark traffic.pcpa

