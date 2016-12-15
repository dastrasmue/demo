#!/bin/bash
docker run -d --name minutenblog -p 1313:1313 -v $(pwd):/www dastrasmue/rpi-hugo:0.17 server --bind=0.0.0.0 -w -D -b=http://dastra.no-ip.org/
