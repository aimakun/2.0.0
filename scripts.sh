#!/bin/sh
eval "docker build -t node-yarn . && docker run -it --rm --name=yarn -p 3000:3000 -v $(PWD):/workspace -v /workspace/node_modules node-yarn $@"