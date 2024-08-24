#!/bin/bash
git checkout master
git remote -v
git remote add upstream git@github.com:Asabeneh/30-Days-Of-React.git
git remote -v
git fetch upstream
git merge upstream/master master
git push origin master

git checkout exercise-solutions
git merge upstream/master exercise-solutions
git push origin exercise-solutions