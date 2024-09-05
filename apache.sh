
#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt-get update -y
sudo apt-get ugrade -y
echo "installing apache web server"
sudo apt-get install apache2 -y

cp -r /vagrant/Web_ogirima/* /var/www/html/

