#!/bin/bash
docker run --rm -v $(pwd):/www dastrasmue/rpi-hugo:0.17 new post/$1
