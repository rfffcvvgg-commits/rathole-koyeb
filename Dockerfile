FROM rapiz1/rathole:latest

COPY server.toml /app/server.toml

ENTRYPOINT ["/usr/bin/rathole", "--server", "/app/config.toml"]
