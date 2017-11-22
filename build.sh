#!/bin/bash
jupyter-nbconvert --to slides index.ipynb --reveal-prefix=reveal.js
mv index.slides.html index.html
