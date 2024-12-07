#!/usr/bin/bash

echo "enter the comment"

read comment

git add . 
git commit -m "$comment"
git push