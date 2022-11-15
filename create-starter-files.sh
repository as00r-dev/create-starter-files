#!/bin/bash

#Create Starter Files
function csf() {
    touch index.html style.css script.js
    echo "index.html,style.css,script.js created."
    cat ~/repos/create-starter-files/html-boilerplate.html > ./index.html
    echo "added HTML boilerplate"
    cat ~/repos/create-starter-files/css-boilerplate.css > ./style.css
    echo "added CSS boilerplate"
    echo "Finished Successfully. Press Ctrl + C if stuck."
}