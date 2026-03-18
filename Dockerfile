docker run -d --name rathole-server \
  -v $(pwd)/server.toml:/app/config.toml \
  -p 2333:2333 -p 8080:8080 \
  rapiz1/rathole --server /app/config.toml
