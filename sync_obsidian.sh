#!/bin/bash

echo "Sync Obsidian notes and imgs..."
cp /Users/rocky/School/Obsidian/9517/notes.md ./_posts/comp9517.md
rsync -av --delete /Users/rocky/School/Obsidian/9517/images ./assets/images/comp9517/
echo "success"
