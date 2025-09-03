#!/bin/bash
cd /home/kavia/workspace/code-generation/patient-triage-records-management-system-94815-94732/frontend_triagens
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

