#!/bin/bash

set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"

rustc --target=wasm32-unknown-emscripten hello.rs -o hello.html
