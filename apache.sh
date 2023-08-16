################################### Script to Install An Apache Server ###############################################

#!/bin/bash
sudo yum update -y
yum install httpd -y
systemctl start httpd.service
systemctl enable httpd.service
sudo su -
cd /var/www/html
echo "<h1>Welcome to Bame Consulting</h1>" > index.html

######################################################################################################################
