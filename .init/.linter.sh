#!/bin/bash
cd /tmp/kavia/workspace/code-generation/diabetes-friendly-meal-planner-9246-9260/meal_planner_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

