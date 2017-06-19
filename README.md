# wasm-study

This is a dumping ground for simple demos related to WebAssembly as I explore the various tools currently available to run wasm.

## Setup

1. Clone this repo.

1. Install [emsdk](http://emscripten.org) locally within this repo folder (this will take a while):
  ```sh
  ./setup-em.sh
  ```
1. Add necessary environment variables and modify PATH in the current shell:
  ```sh
  source ./emsdk_env.sh
  ```

1. If you want to use the rust demo, install rust and the emscripten target:
  ```sh
  ./setup-rust.sh
  ```

## Demos

| Folder | Description |
| --- | --- |
| [hello](./hello/) | An example of compiling a C function and running it in the browser |
| [simple-wat](./simple-wat/) | An example of writing a module in text format and assembling into binary wasm |
| [webassembly-add](./webassembly-add/) | Demo of [webassembly](https://www.npmjs.com/package/webassembly) npm module |
| [rust-helloworld](./rust-helloworld/) | An example of compiling a Rust function and running it in the browser |
