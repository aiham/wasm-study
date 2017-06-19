#!/bin/bash

set -e

curl https://sh.rustup.rs -sSf | sh
export PATH="${HOME}/.cargo/bin:${PATH}"

rustup install stable
rustup default stable
rustup target add wasm32-unknown-emscripten
