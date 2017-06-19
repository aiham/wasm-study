#!/bin/bash

set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"

git clone --recursive https://github.com/WebAssembly/wabt
cd wabt
make
cd ..

git clone https://github.com/juj/emsdk.git
cd emsdk
./emsdk install sdk-incoming-64bit binaryen-master-64bit
./emsdk activate sdk-incoming-64bit binaryen-master-64bit
