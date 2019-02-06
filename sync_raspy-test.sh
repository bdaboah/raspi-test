#!/bin/bash

DATE=$(date '+%d/%m/%Y %H:%M:%S')
GIT_ROOT="/root/GIT/raspi-test"

#rm -rf $GIT_ROOT/*

mkdir $GIT_ROOT/apache2
mkdir $GIT_ROOT/var-www

cp -r /etc/apache2/sites-available/ $GIT_ROOT/apache2/
cp -r /var/www/domaines/ $GIT_ROOT/var-www

cd $GIT_ROOT
git add --all
git commit -m "commit du $DATE"
git push
