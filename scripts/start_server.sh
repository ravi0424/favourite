#!/bin/bash
sudo su -
docker pull ravikirangunnabattula/simple-php-app:latest
docker run -it --name my-application -d -p 80:80 ravikirangunnabattula/simple-php-app
