#!/bin/bash


while ! mysqladmin ping -h"mysql" --silent; do
    sleep 2
    echo "Waiting database..."
done

$@

