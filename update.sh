#!/bin/bash
if [ $# -gt 1 ];
then
  echo "Enter only one parameter"
  exit
elif [ $# -lt 1 ];
then
  echo "Need one parameter"
  exit
fi
git config --global user.email "627561610@qq.com"
git config --global user.name "zjn-astonishe"
git add .
git commit -m \"$2\"
git git remote add origin git://github.com/zjn-astonishe/Blog.git
git push -u origin master
