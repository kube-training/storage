# Create container with Docker volume
docker run --name volumeTest -v my-vol2:/app  -d nginx:latest

# List volumes
docker volume ls

# List containers
docker ps

# Inspect container
docker inspect volumeTest
