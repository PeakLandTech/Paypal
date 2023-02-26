#!/bin/bash
echo "Tesla project1 is ready for the market"
echo "Deployment started"
chmod 744 deployment/app.java
sudo chowm Scott:Tesla deployment/app.java
cp deployment/app.java app
echo "Deployment successful" 
whoami
echo "Congratulations you are deployed."
echo "You shall succeed in Jesus name."
date

