# Docker-simple-project
# Docker HTML Project

A simple HTML page served using nginx inside a Docker container.

## Files
- `Dockerfile` - builds the Docker image
- `index.html` - the webpage

## Run
```bash
docker build -t myapp .
docker run -d -p 8080:80 myapp
```

Then open **http://localhost:8080** in your browser.

## What I Learned
- Writing a Dockerfile
- Building and running a Docker container
- Serving HTML with nginx
