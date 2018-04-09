#!/bin/bash
region=us-west

if [ $region != "us-west-2" ]
then
echo "Only us-west-2 is allowed"
echo "Please change region accordingly"
exit 0
fi

