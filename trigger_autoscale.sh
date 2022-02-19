#!/bin/bash
URL="$1"

if [[ -z $1 ]]; then
 echo "Syntax:"
 echo "Please provide site to be stressed in the following fasion:" 
 echo "./trigger_autoscale.sh 'www.somewebsite.tld:3000'"
 exit 1
fi

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
