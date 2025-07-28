#!/bin/bash
cd /tmp/kavia/workspace/code-generation/test-frontend-application-630840-630849/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

