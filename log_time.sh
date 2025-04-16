#!/bin/bash

# Get GitHub username from environment (set default if not found)
GITHUB_USER=${GITHUB_ACTOR:-"unknown_user"}

# Append timestamp and username to log.txt
echo "$(date) - Logged by $GITHUB_USER" >> log.txt
