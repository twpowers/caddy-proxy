FROM caddy:2-alpine

# copy our Caddyfile
COPY Caddyfile /etc/caddy/Caddyfile
