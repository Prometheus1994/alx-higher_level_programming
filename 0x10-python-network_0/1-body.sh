#!/bin/bash
# URL, sends a GET request to the URL, and displays the body of the response Done
curl -s "$1" -X GET -L
