#!/bin/bash
yum update -y
yum install httpd -y
cd /var/www/html
nano index.html
echo "<html><h1>webpage 1(whatever you want, give the page name here)</h1></html>"
service httpd start
chkconfig httpd on