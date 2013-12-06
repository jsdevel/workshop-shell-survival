#!/bin/bash

git submodule update --init

export PATH="$PWD/bash-boilerplate/vars:$PWD/bash-boilerplate/functions:$PATH"
