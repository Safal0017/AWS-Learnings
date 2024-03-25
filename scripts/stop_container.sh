# #!/bin/bash
# set -e

# # Stop the running container (if any)
# # echo "Hi"

# echo "Container deletion initiated!!"
# containerid=`docker ps | awk -f "" '{print $1}'`
# docker rm -f $containerid
# echo "Container deleted successfully!!"

#!/bin/bash

echo "Container deletion initiated!!"
containerid=$(docker ps -q)
if [ -n "$containerid" ]; then
    docker rm -f $containerid
    echo "Container deleted successfully!!"
else
    echo "No running containers found to stop."
fi
