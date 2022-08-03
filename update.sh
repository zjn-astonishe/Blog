#!/bin/bash
while $# -ne 1
do
  echo "Enter only one parameter"
done
git add .
git commit -m \"$2\"
git git remote add origin git://github.com/zjn-astonishe/Blog.git
git push -u origin master
