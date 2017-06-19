#!/bin/bash

emcc hello.c -s WASM=1 -s "BINARYEN_METHOD='interpret-binary'"
node a.out.js
