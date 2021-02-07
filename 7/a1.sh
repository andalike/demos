apt-get update
apt-get install -y apt-transport-https  
apt-get install -y git  
apt-get install -y apache2 
git clone https://github.com/andalike/personalWebSite.git  
cd personalWebSite 
cp -r * /var/www/html
