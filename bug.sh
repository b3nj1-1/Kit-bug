#!/usr/bin/env bash

echo "[*] Installing golang"
apt install golang >/dev/null 2>&1 

echo "[*] Installing shodan"

apt install python3-shodan >/dev/null 2>&1 

echo "[*] Set token (shodan init YOUR_API_KEY)"
sleep 0.5

echo "[*] Installing dnsenum"
apt install dnsenum >/dev/null 2>&1

echo "[*] Installing gospider"
GO111MODULE=on go get -u github.com/jaeles-project/gospider >/dev/null 2>&1

echo "[*] Installing Findomain"
wget https://github.com/findomain/findomain/releases/latest/download/findomain-linux >/dev/null 2>&1
chmod +x findomain-linux

echo "[*] Installing fuff"
go get -u github.com/ffuf/ffuf >/dev/null 2>&1

echo "[*] Installing TheHarvester"
apt install theharvester >/dev/null 2>&1 

echo "[*] Installing masscan"
apt install masscan >/dev/null 2>&1

echo "[*] Installing gowitness"
go get -u github.com/sensepost/gowitness >/dev/null 2>&1


sleep 0.5
echo ""
echo "  ▄▄▄   ▄ ▄▄▄ ▄▄▄▄▄▄▄    ▄▄▄▄▄▄▄ ▄▄   ▄▄ ▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄ ▄▄   ▄▄ ▄▄    ▄ ▄▄▄▄▄▄▄ ▄▄   ▄▄"
echo " █   █ █ █   █       █  █  ▄    █  █ █  █       █  ▄    █       █  █ █  █  █  █ █       █  █ █  █"
echo " █   █▄█ █   █▄     ▄█  █ █▄█   █  █ █  █   ▄▄▄▄█ █▄█   █   ▄   █  █ █  █   █▄█ █▄     ▄█  █▄█  █"
echo " █      ▄█   █ █   █    █       █  █▄█  █  █  ▄▄█       █  █ █  █  █▄█  █       █ █   █ █       █"
echo " █     █▄█   █ █   █    █  ▄   ██       █  █ █  █  ▄   ██  █▄█  █       █  ▄    █ █   █ █▄     ▄█"
echo " █    ▄  █   █ █   █    █ █▄█   █       █  █▄▄█ █ █▄█   █       █       █ █ █   █ █   █   █   █  "
echo " █▄▄▄█ █▄█▄▄▄█ █▄▄▄█    █▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄█  █▄▄█ █▄▄▄█   █▄▄▄█  "
sleep 0.5
echo "													(@bruttesei)									"
