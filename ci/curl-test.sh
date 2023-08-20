#!/bin/bash
RESPONSECODE=$(curl -s  -o /dev/null -w "%{http_code}" --connect-timeout 1 16.16.182.73:30023)
echo "Http code: " $RESPONSECODE
if [ $RESPONSECODE == '200' ];
then
    echo "The site is up and running"
    exit 0
else
    echo "The site is not running"
    exit 1
fi