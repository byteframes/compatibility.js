#!/bin/sh

java -jar /home/anon/opt/closure/compiler.jar --js=src/Array.js --js=src/Function.js --js=src/Object.js --js_output_file=comp.min.js.tmp

cat head.js comp.min.js.tmp > build/comp.min.js
rm comp.min.js.tmp
