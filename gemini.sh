#!/bin/bash
curl \
  -H 'Content-Type: application/json' \
  -d '{"contents":[{"parts":[{"text":"Write an essay about being a first generation immigrant from Korea"}]}]}' \
  -X POST 'https://generativelanguage.googleapis.com/v1beta/models/gemini-pro:generateContent?key=$REPLACE_WITH_YOUR_GOOGLE_GEMINI_KEY'
