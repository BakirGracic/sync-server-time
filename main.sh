#!/bin/bash

if ! command -v ntpdate &> /dev/null; then
    if ! sudo apt-get update && sudo apt-get install -y ntpdate; then
        echo "Error: Failed to install ntpdate package."
        exit 1
    fi
fi

if ! sudo ntpdate -u 0.ubuntu.pool.ntp.org; then
    echo "Error: Failed to sync server time to UTC."
fi
