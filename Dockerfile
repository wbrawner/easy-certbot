FROM certbot/certbot:amd64-latest

COPY new-domain /usr/bin/new-domain
COPY renew /etc/periodic/monthly/renew

ENTRYPOINT /usr/sbin/crond -f

