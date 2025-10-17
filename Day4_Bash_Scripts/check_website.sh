#!/bin/bash

website=${1:-google.com}

if ping -c 1 $website > /dev/null; then
	echo "success: $website is reachable"
else
	echo "failure: $website is not reachable"
fi
