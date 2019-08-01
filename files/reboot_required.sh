#!/bin/bash

path="/var/run/reboot-required"

if [[ -e ${path} ]]; then
    echo "1 reboot_required - Reboot is required."
else
    echo "0 reboot_required - OK"
fi
