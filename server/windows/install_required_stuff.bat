@echo off
cd ..
echo To install Crunchycord, you need node.js installed. If it is, just wait and let the magic do it's stuff.
npm install pm2 -g
mkdir node_modules
npm install discord-rich-presence
echo Everything should work now, just open start_crunchycord and you should be good to go.
pause