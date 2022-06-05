git clone https://github.com/dxomg/mcbot
cd mcbot
rm proxies.txt
wget https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks4.txt
mv socks4.txt proxies.txt
java -jar MCBOT.jar 03.195.101.50:25565 47 botjoiner 300 40000
