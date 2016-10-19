#!/bin/bash

## ClearCaches
rm -Rf /opt/codedeploy-agent/deployment-root/*
rm -Rf /tmp/codedeploy

## Stop Apache
sudo /sbin/service httpd stop

## ClearData
sudo rm -Rf /var/www/html/*
