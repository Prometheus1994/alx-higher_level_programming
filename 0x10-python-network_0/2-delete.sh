#!/bin/bash
# Bash script that sends a DELETE request to the URL passed Done
curl -s "$1" -X DELETE
