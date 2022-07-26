sudo su
curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -

#Debian 9
curl https://packages.microsoft.com/config/debian/9/prod.list > /etc/apt/sources.list.d/mssql-release.list

exit

sudo apt-get update
sudo ACCEPT_EULA=Y apt-get install -y msodbcsql17
