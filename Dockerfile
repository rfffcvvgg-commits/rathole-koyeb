FROM rapiz1/rathole:latest

COPY server.toml /app/server.toml

ENTRYPOINT ["rathole", "--server", "/app/server.toml"]
