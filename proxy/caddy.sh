#!/bin/sh
# reloads caddy with Caddyfile
curl localhost:2019/load \
    -X POST \
    -H "Content-Type: text/caddyfile" \
    --data-binary @Caddyfile

caddy reload
