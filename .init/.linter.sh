#!/bin/bash
cd /home/kavia/workspace/code-generation/minimal-timer-and-stopwatch-42257-42275/minimal_timer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

