#!/bin/bash

# Prompt for SSH root user's IP address
read -p "Enter hostname or remote host IP address: " ipAddress

# Launch SSH session
ssh root@$ipAddress
