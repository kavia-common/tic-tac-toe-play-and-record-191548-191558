#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-play-and-record-191548-191558/tictactoe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

