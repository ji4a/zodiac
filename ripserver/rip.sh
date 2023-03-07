# RIPPING AL PAGES WITH HTTRACK
# --------------------------- #

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

httrack https://www.horoscoop.nl/sterrenbeeld/ram/ --path "ram" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/stier/ --path "stier" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/tweelingen/ --path "tweelingen" --verbose -i

httrack https://www.horoscoop.nl/sterrenbeeld/kreeft/ --path "kreeft" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/leeuw/ --path "leeuw" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/maagd/ --path "maagd" --verbose -i

httrack https://www.horoscoop.nl/sterrenbeeld/weegschaal/ --path "weegschaal" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/schorpioen/ --path "schorpioen" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/boogschutter/ --path "boogschutter" --verbose -i

httrack https://www.horoscoop.nl/sterrenbeeld/steenbok/ --path "steenbok" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/waterman/ --path "waterman" --verbose -i
httrack https://www.horoscoop.nl/sterrenbeeld/vissen/ --path "vissen" --verbose -i
