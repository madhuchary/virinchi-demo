#!/bin/bash
region=us-east-2

if [ $region != "us-west-2" ]
then
echo "Only us-west-2 is allowed"
echo "Please change region accordingly"
exit 2
fi

