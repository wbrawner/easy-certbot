# Certbot

This container wraps the certbot container with an additional script to help
with requesting new domains: [new-domain](./new-domain).

When using, make sure to mount the following folders:

Mount|Note
---|---
`/etc/letsencrypt`|Used to store requested certs
`/var/lib/letsencrypt`|Needed by LE
`/var/www/html/.well-known`|Needed for domain verification, needs to be the same directory as served by the web server

