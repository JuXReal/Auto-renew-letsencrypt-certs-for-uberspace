# Auto-renew-letsencrypt-certs-for-uberspace
Just a short bash script to renew the certificates one time in a month.

1. Copy script.sh to your Server 
2. Chmod +x script.sh
3. crontab -e

and add
@monthly /home/YOURUBERSPACENAME/scripts/letsencrypt-renew-certificates



Finish! No big deal!
