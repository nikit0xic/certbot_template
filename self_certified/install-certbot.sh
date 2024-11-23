#!/bin/bash

apt-get update && apt-get -y install certbot && rm -rf /var/lib/apt/lists/*
sudo certbot certonly --no-eff-email --standalone --email your@example.net -d your.domain.net --cert-name=certfolder --key-type rsa --agree-tos
Saving debug log to /var/log/letsencrypt/letsencrypt.log