#!/usr/bin/env bash
sleep 20
sudo apt-get update
sudo apt-get install -y apache2
if ! [ -L /var/www/html ]; then
  rm -rf /var/www/html
  ln -fs /media/psf/vagrant/html /var/www/html
fi
