#!/bin/bash
set -e

# Stop the running container (if any)
# echo "Hello, changes revoked"

# echo "Container deletion initiated!!"
# containerid=`docker ps | awk -f "" '{print $1}'`
# docker rm -f $containerid
# echo "Container deleted successfully!!"

echo "Container deletion initiated!!"
container_id=$(sudo docker ps --format "{{.ID}}")
docker rm -f $container_id
echo "Container deleted successfully!!"

