#!/bin/bash

# build all three versions windows, linux, mac, in parallel
make build -j3
chmod +x release/darwin/hello-github
chmod +x release/linux/hello-github
