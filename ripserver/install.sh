# --------------------------------------------------------------- #
# INSTALL APACHE AND HTTRACK and BEAUTIFULSOUP BS4 ON UBUNTUN 22.04 
# --------------------------------------------------------------- #

 sudo apt update
 sudo apt install apache2 -y
 sudo ufw app list
 sudo ufw allow 'Apache'
 sudo ufw status

 sudo apt-get install httrack webhttrack -y
 sudo apt-get install python3-bs4 -y
