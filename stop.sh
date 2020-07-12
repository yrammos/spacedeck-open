#!/bin/bash
set -e  # exit on error
kill -9 $(ps aux | grep 'node\sspacedeck.js' | awk '{print $2}' | xargs)

