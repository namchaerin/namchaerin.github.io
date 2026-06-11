#!/bin/bash
rm -rf content
cp -r /Users/chaerin/Documents/dev/obsidian/DeveloperGarden/. content
git add .
git commit -m "update: $(date '+%Y-%m-%d %H:%M')"
git push origin v5
