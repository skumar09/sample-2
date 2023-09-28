#!/bin/bash
cd "$GITHUB_ACTION_PATH" || exit
npm ci
npx playwright install --with-deps

npx playwright test
