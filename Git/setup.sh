#!/bin/bash
pathOfTheProj=""
apachePath="/var/www/html"
project="webApp"
echo "Start Install Git\n"
sudo yum -y install git
echo "End Installation Git VCS\n"
# Git Clone Of The Projet
git clone -o "centos" $pathOfTheProj
# Mv Project To Nginx Path Of HTML Files
if [ -d apachePath ]
    then mv ${webapp}"/*"  $apachePath
    echo " Now You Can Access Your App .\n"
else
    echo "Nginx Dosen't Setup Yet .\n"
fi