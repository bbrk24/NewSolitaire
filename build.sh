#!/bin/sh

set -e
mkdir dist/ 2>/dev/null || true
npx civet --js -c src/*.civet -o dist/.js
cp index.* dist/
