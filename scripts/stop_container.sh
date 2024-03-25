#!/bin/bash
set -e

# Stop the running container (if any)
# echo "Hi"

echo "Container deletion initiated!!"
containerid=`docker ps | awk -f "" '{print $1}'`
docker rm -f $containerid
echo "Container deleted successfully!!"
