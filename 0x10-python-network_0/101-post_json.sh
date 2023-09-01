#!/bin/bash
# Bash script that sends a JSON POST request Done
curl -s -X POST "$1" -H "Content-Type: application/json" -d @"$2"
