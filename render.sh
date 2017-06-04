#!/bin/bash
rm -rf out/
mkdir out/
cp -a img/ out/
cp -a favicon.ico out/
perl6 render.p6
