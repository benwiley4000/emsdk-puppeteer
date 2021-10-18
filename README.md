# emsdk-puppeteer

This is basically the same as the Docker image [emscripten/emsdk](https://hub.docker.com/r/emscripten/emsdk) but with the necessary Debian dependencies installed for running [Puppeteer](https://pptr.dev/).

I use this image for running tests on Emscripten/WebAssembly bindings for a compiled C library, from inside a browser environment (with Puppeteer). The image does not come pre-installed with Puppeteer itself, as the user is expected to install the desired Puppeteer version from the npm registry.
