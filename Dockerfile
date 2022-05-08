FROM caddy:latest

# Copy over a default Caddyfile
COPY ./files/Caddyfile /etc/caddy/Caddyfile
COPY ./files/main.html /usr/src/pages/main.html

