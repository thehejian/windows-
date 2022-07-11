#!/bin/bash

git pull origin main

mydate=$(date +'%Y%m%d %H:%M:%S')

git add --all

git commit -m "$mydate"

git push origin main

ls
