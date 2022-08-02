#!/bin/bash
echo $2 > meesage.txt
curl $1 -x post -H 'Content-type: application/json' --data "message.txt"