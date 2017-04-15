#!/bin/bash

branch="gh-pages"

git status
git add --all
git commit -m "autocommit-`date`" -a
git push origin "$branch"