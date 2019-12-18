#!/bin/bash

cd "$1"
npm install
git checkout .
git checkout master
git pull origin master

sudo service "$2" restart

