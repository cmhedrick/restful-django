#!/bin/sh
# Apparently node developers are messy and never heard of virtualenv.
# This scirpt is meant to set up the path for node_modules so you can use
# the binaries normally and keep your computer clean!
PATH=$PATH:$(pwd)/node_modules/.bin
echo $PATH
# test that new path works
vue --version