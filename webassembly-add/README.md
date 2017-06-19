# webassembly-add

This demo uses the [webassembly](https://www.npmjs.com/package/webassembly) npm module to compile a C addition function and run it in the browser.

## Usage

1. Install dependencies: `yarn` or `npm install`
1. Compile C, bundle JS and start webserver: `npm run all`
1. Visit [http://localhost:8080]() in your browser

Modify [add.c]() and run `npm run compile-wasm` to recompile the C into wasm. Refresh your browser to see the result.

Modify [add.js]() and call `npm run build-js` to rebundle JS. Refresh your browser to see the result.

If you need to restart the webserver then run `npm run serve`.
