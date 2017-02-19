#!/bin/sh

root=$(dirname "$(readlink -f "$0")")

cd "$root"
jekyll build
sass style/main.sass _site/style/main.css
