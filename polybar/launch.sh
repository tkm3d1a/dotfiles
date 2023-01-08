#!/bin/bash

# Terminate anything running already
killall -q polybar

# Launch polybar
polybar firstBar 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."
