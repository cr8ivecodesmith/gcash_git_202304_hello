#!/bin/bash


function logger() {
    curdate=$(date +"%Y%m%d %H:%M:%S")
    msg=$1
    echo "[$curdate] - $msg"
}


logger "--> Start"

echo "Hello, $1!"

logger "--> End"

