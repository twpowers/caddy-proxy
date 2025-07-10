FROM caddy:2.7-alpine

# Copy Caddyfile
COPY Caddyfile /etc/caddy/Caddyfile

# Expose port
EXPOSE 8080

# Run Caddy
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]
