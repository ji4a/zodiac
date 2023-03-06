# RIPPING AL PAGES WITH HTTRACK
#-----------
# INSTALL APACHE AND HTTRACK ON UBUNTUN 22.04 
#------------
# sudo apt update
# sudo apt install apache2
# sudo ufw app list
# sudo ufw allow 'Apache'
# sudo ufw status

# sudo apt-get install httrack webhttrack
# sudo apt-get install python3-bs4


#rm /var/www/html/index.html

mkdir -p /var/www/html/ram
mkdir -p /var/www/html/stier
mkdir -p /var/www/html/tweelingen

mkdir -p /var/www/html/kreeft
mkdir -p /var/www/html/leeuw
mkdir -p /var/www/html/maagd

mkdir -p /var/www/html/weegschaal
mkdir -p /var/www/html/schorpioen
mkdir -p /var/www/html/boogschutter

mkdir -p /var/www/html/steenbok
mkdir -p /var/www/html/waterman
mkdir -p /var/www/html/vissen

httrack https://www.horoscoop.nl/sterrenbeeld/ram/ --path "ram" --verbose -y
httrack https://www.horoscoop.nl/sterrenbeeld/stier/ --path "stier" --verbose
httrack https://www.horoscoop.nl/sterrenbeeld/tweelingen/ --path "tweelingen" --verbose

httrack https://www.horoscoop.nl/sterrenbeeld/kreeft/ --path "kreeft" --verbose
httrack https://www.horoscoop.nl/sterrenbeeld/leeuw/ --path "leeuw" --verbose
httrack https://www.horoscoop.nl/sterrenbeeld/maagd/ --path "maagd" --verbose

httrack https://www.horoscoop.nl/sterrenbeeld/weegschaal/ --path "weegschaal" --verbose
httrack https://www.horoscoop.nl/sterrenbeeld/schorpioen/ --path "schorpioen" --verbose
httrack https://www.horoscoop.nl/sterrenbeeld/boogschutter/ --path "boogschutter" --verbose

httrack https://www.horoscoop.nl/sterrenbeeld/steenbok/ --path "steenbok" --verbose
httrack https://www.horoscoop.nl/sterrenbeeld/waterman/ --path "waterman" --verbose
httrack https://www.horoscoop.nl/sterrenbeeld/vissen/ --path "vissen" --verbose
