#!/bin/bash
# Deployment
if [ "$DEPLOYMENT_GROUP_NAME" == "mnptech-dg" ]
then
sudo cp /var/www/html/backup-dir/index.html /var/www/html/
sudo service httpd restart
fi
