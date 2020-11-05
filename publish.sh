#!/bin/sh

# step 1. build
./build.sh


if [ $? -eq 0 ]; then
    echo "✌🏻 build success, start publish by Git."
    git add *
    git commit -m "build new blog and publish"
    git push
fi