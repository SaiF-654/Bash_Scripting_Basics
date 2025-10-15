#!/bin/bash

service="nginx"

until systemctl is-active --quiet $service
do
	echo "waiting for $service to start...."
	sleep 2
done

echo "$service is running now"
