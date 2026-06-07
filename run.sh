#!/bin/bash
MIN=$1
while true; do
    python app.py "$MIN" --cache="cache/*"
    sleep 15
done
