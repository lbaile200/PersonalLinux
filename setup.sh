#!/bin/bash
##install base packages 
sudo apt update
sudo apt upgrade
touch /home/cabbage/Templates/Text
sudo apt install gimp vlc guake filezilla libreoffice steam virtualbox calibre git curl wget gdebi gnome-tweak-tool playonlinux youtube-dl nmap python ubuntu-restricted-extras arduino indicator-cpufreq 
##darktable
sudo add-apt-repository ppa:pmjdebruijn/darktable-release
sudo apt install darktable
##Atom Editor
sudo add-apt-repository ppa:webupd8team/atom
sudo apt install atom
##Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update
sudo apt-get install spotify-client
##Discord
Wget https://discordapp.com/api/download?platform=linux&format=deb 
Sudo gdebi discord-0.0.1.deb
##Paper theme
sudo add-apt-repository ppa:snwh/pulp
sudo apt update
sudo apt-get install paper-gtk-theme
##Numix circle icons
sudo apt-add-repository ppa:numix/ppa
sudo apt update
sudo apt-get install numix-icon-theme-circle
##wine latest
sudo dpkg --add-architecture i386 
sudo add-apt-repository ppa:wine/wine-builds
sudo apt update
sudo apt-get install --install-recommends winehq-staging
#solaar for managing logitech goodies
sudo add-apt-repository ppa:daniel.pavel/solaar
sudo apt update
sudo apt install solaar
##update all packages, just in case
sudo apt update
sudo apt upgrade
#Taskbar ordering: Files, Chrome, Firefox, Pocket(chrome), Discord, Gimp, lighttable, calculator, libreoffice, virtualbox, atom, filezilla, steam, terminal, show desktop
#prime indicator.  DO NOT INSTALL UNTIL AFTER GRAPHICS INSTALLED.
#sudo add-apt-repository ppa:nilarimogard/webupd8
#sudo apt update
#sudo apt install prime-indicator-plus

