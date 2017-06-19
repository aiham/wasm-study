#!/bin/bash

set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"

../wabt/out/clang/Debug/wast2wasm simple.wat -o simple.wasm
