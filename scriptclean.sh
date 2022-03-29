#!/bin/bash

container=$(docker ps -a --filter "name=maven" --format '{{.Names}}')


# Stop and delete containers
if [ -z "$container" ] ; then echo "No containers to delete"; else echo "The following container(s) will be deleted: "; docker stop $container && docker rm $container ; fi
