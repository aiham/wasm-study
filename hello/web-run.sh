#!/bin/bash

emcc hello.c -s WASM=1 -o hello.html
emrun --no_browser --port 8080 .
