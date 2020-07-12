FROM klakegg/hugo:0.73.0-onbuild AS hugo

FROM hugo

FROM caddy:2.1.1

COPY --from=hugo /target/ /usr/share/caddy/
COPY ./Caddyfile /etc/caddy/Caddyfile
