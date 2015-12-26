#! /bin/bash

letsencrypt-renewer --config-dir ~/.config/letsencrypt --logs-dir ~/.config/letsencrypt/logs --work-dir ~/tmp/

uberspace-prepare-certificate -k ~/.config/letsencrypt/live/YOURDOMAIN/privkey.pem -c ~/.config/letsencrypt/live/YOURDOMAIN/cert.pem