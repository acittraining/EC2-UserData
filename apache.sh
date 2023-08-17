################################### Script to Install An Apache Server ###############################################
==> create a file to install apache server
touch installapache.sh
vim installapache.sh

====> copy and paste the codes below into your editor
#!/bin/bash
sudo yum update -y
yum install httpd -y
systemctl start httpd.service
systemctl enable httpd.service
sudo su -
chmod +x apache.sh
cd /var/www/html
echo "<h1>Welcome to Bame Consulting</h1>" > index.html

######################################################################################################################
