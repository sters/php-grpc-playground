#!/bin/sh

# https://grpc.io/docs/languages/php/quickstart/

git clone --recurse-submodules -b v1.52.0 --depth 1 --shallow-submodules https://github.com/grpc/grpc

cp -R grpc/examples/php src
