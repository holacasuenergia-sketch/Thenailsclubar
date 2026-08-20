#!/bin/bash

cd /Users/clowd/.openclaw/workspace/cinnamon-website

# Increment version parameter to force cache reload
sed -i '' 's/dahao12.github.io\/cinnamon-website\/?v=/dahao12.github.io\/cinnamon-website\/?v=?v=$(date +%s)/g' README.md 2>/dev/null || echo "No README.md found"

# Or update a simple .version file
echo "$(date +%s)" > .version

git add -A
git commit -m "Force cache reload - embed code updated from Elfsight dashboard"
git push origin main

echo "✅ Cache reload pushed! Open in new tab: https://dahao12.github.io/cinnamon-website/?v=$(date +%s)"