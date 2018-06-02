# How to install

## Install server
### The server files are in the `server` folder.
### To install the crunchyroll server, which handles setting your discord presence. You need to do 2 things.
1. [Install Node.js](https://nodejs.org/)
2. On Windows: Run `install_required_stuff.bat` (in the windows folder)
3. On Linux, macOS, or any other operating system with bash: Run `install_required_stuff.sh` (in the linux-or-macos folder)

### To start the server
To start the server, run `start_crunchycord.bat` in the windows folder on windows, or `start_crunchycord.sh` in the linux-or-macos folder on Linux/macOS/other

### To stop the server
To stop the server, run `stop_crunchycord.bat` in the windows folder on windows, or `stop_crunchycord.sh` in the linux-or-macos folder on Linux/macOS/other

### How to make the server start automatically
Optionally, you can set crunchycord to run on startup. To do that, on windows, run `autostart.bat` and follow the instructions

On linux or other similar operating systems, not including macOS, you can put `sh path/to/start_crunchycord.sh` in your `~/.profile` folder (`~` being the home folder)

There are no instructions on how to do this on macOS yet, however you may reffer to [this article](https://medium.com/@fahimhossain_16989/adding-startup-scripts-to-launch-daemon-on-mac-os-x-sierra-10-12-6-7e0318c74de1) for ideas on how to do this

## Install chrome extension
Go to your extensions page (chrome://extensions/) and enable Developer Mode.
Click "LOAD UNPACKED" and select the root of the crunchycord folder.
Select "Ok" and you now have the extension installed.
