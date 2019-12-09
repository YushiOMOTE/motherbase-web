#!/bin/bash

user=$1
repo=$2

card=$(curl https://ghlinkcard.com/api/v1/images/$user/$repo | jq '.card_url' | sed 's/"//g')
curl -O $card
