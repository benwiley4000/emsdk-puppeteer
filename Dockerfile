FROM emscripten/emsdk

COPY . .

RUN apt update -y
RUN apt install -y `cat puppeteer-ubuntu-packages.txt`
