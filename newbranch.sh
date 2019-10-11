#!/bin/bash
git branch -t $1
git push -u origin $1
git checkout $1
