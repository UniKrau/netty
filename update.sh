#!/usr/bin/env bash

git fetch upstream
git merge upstream/4.1
git push
git log -p -g

