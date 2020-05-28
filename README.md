# Ram-wiping-on-linux
This is my guide for ram-wiping at shut down,In this i will to show you how to setup and use ram-wiping on linux,
it very simple and easy.

# Setup our stuffs
* Install sed on Debian/ubuntu

          sudo apt-get install sed
          
* Install sed on Fedora/RedHat

          sudo yum sed

* Install sed on Arch linux

          sudo pacman -S sed
          
* Check your sdmen file

          cat /etc/default/sdmem
if you can see this result:
          
         # Default settings for sdmem init script

         ENABLED=0

         # Options to pass to sdmem
         SDMEM_OPTS="-llv"
That's mean it available else just create new one

         sudo nano /etc/default/sdmem
         past the code:
         
         # Default settings for sdmem init script

         ENABLED=0

         # Options to pass to sdmem
         SDMEM_OPTS="-llv"

# Installation
- sudo su
- git clone https://github.com/t7hm1/Ram-wiping-on-linux.git && cp Ram-wiping-on-linux/start-ram-wiping.sh /usr/bin/start-ram-wiping && cp Ram-wiping-on-linux/stop-ram-wiping.sh /usr/bin/stop-ram-wiping
- chmod +x /usr/bin/start-ram-wiping && chmod +x /usr/bin/stop-ram-wiping
- sudo start-ram-wiping

