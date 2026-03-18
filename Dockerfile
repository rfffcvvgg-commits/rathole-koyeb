# Purpose: Custom Docker image to inject config and run Rathole on Koyeb
FROM rapiz1/rathole:latest

WORKDIR /app
COPY server.toml /app/server.toml

EXPOSE 2333
EXPOSE 8080

CMD ["--server", "/app/server.toml"]
