#!/bin/bash
rm -rf .git/
git init
git add .
git commit -am 'reinit'
git remote add origin git@github.com:jsyang/crimper-heroku.git
git push -u --force origin master
