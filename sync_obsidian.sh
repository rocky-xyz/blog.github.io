#!/bin/bash

echo "Sync Obsidian notes and imgs..."
cp /Users/rocky/School/Obsidian/github-blog/9517/notes.md ./_posts/comp9517.md
cp /Users/rocky/School/Obsidian/github-blog/pandas/notes.md ./_post/pandas.md
cp /Users/rocky/School/Obsidian/github-blog/leetcode/notes.md ./_post/leetcode.md
rsync -av --delete /Users/rocky/School/Obsidian/github-blog/9517/images ./assets/images/comp9517/
echo "success"
