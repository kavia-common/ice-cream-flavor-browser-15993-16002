#!/bin/bash
cd /home/kavia/workspace/code-generation/ice-cream-flavor-browser-15993-16002/icecream_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

