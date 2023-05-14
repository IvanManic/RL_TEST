#!/bin/bash

# Define the directories where the Node.js applications are located
APP_DIRS=($PWD/app1 $PWD/app2 $PWD/app3)

# Stop the applications
for dir in "${APP_DIRS[@]}"; do
  pid=$(pgrep -f "node $dir")
  if [[ -n "$pid" ]]; then
    echo "Stopping Node.js application in $dir (PID $pid)"
    kill "$pid"
  else
    echo "No Node.js application found in $dir"
  fi
done