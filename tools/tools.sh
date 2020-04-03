#! /bin/bash


# Install tools for my pentests
sudo apt-get install -y curl nikto hydra sqlmap nmap hashcat netcat john yersinia aircrack-ng ssh vsftpd wireshark snort

# Some tools neccesaries
sudo apt-get install -y postgresql apache2 php

# Install metasploit-framework
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall

# Spoofing tools
sudo apt-get install dsniff exiftools net-tool ettercap-graphical

# Searchsploit
sudo apt install git snap
