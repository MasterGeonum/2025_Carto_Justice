FROM caddy:latest

LABEL org.opencontainers.image.source="https://github.com/mastergeonum/2025_Carto_Justice"

COPY ./Caddyfile /etc/caddy/Caddyfile
COPY ./app/dist/ /srv/
