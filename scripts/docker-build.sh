#!/bin/bash
# Helper script to build "jp" on all supported platforms.
# This script uses docker so you don't have to have the cross
# platform golang environment setup.  Just make sure you have docker
# installed.  The built executables will be in build/
docker run --rm -v "$PWD:/go/src/jp" -w /go/src/jp golang:1.4.2-cross ./build-all-platforms.sh
