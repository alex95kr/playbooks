#!/bin/bash

echo "# playbooks" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:alex95kr/playbooks.git
git push -u origin main
