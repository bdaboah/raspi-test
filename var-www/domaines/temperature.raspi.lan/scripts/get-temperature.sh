#!/bin/bash

DATE=$(date '+%d_%m_%Y-%H_%M_%S');

URL_OWP='http://api.openweathermap.org/data/2.5/weather'

OWP_ID='6447142'
OWP_API_KEY='21fb98364b8570b4fdb0e3a07766e208'

wget -q -O /var/www/domaines/temperature.raspi.lan/scripts/resultat-$DATE.dat "$URL_OWP?id=$OWP_ID&APPID=$OWP_API_KEY&units=metric"

                                              
