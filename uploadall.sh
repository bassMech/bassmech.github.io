#!/bin/bash
# soruce part
git checkout source
git add .
git commit -m "auto gen message"
# output part
ghp-import output
git checkout master
git merge gh-pages
# go
git push-all