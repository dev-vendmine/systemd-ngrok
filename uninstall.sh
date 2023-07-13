#!/usr/bin/env bash

if (( $EUID != 0 )); then
    echo "Please run as root"
    exit 1
fi

systemctl stop bot-ngrok.service
systemctl disable bot-ngrok.service
rm /lib/systemd/system/bot-ngrok.service
rm -rf /opt/ngrok
