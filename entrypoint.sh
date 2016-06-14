#!/bin/bash


while ! mysqladmin ping -h"127.0.0.1" --silent; do
    sleep 2
    echo "Waiting database..."
done

catalina.sh run

