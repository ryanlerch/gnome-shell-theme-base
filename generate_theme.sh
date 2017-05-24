#!/bin/bash

rm -rf dist/ build/
mkdir dist/ build/
cp -r gnome-shell/data/theme/* build/
cp scss/overrides.scss build/gnome-shell.scss
sass build/gnome-shell.scss dist/gnome-shell.css
cp build/*.png dist/
cp build/*.svg dist/
