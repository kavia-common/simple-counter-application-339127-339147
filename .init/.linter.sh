#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-counter-application-339127-339147/frontend_counter_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

