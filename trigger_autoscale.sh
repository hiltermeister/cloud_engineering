#!/bin/bash

URL="mywebloadbalancer-1300510541.us-east-1.elb.amazonaws.com:3000"

for i in {1..1000}; do
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL &
  curl $URL && sleep 0.2
done
