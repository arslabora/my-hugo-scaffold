#!/bin/sh

function _hugo() {
    npx hugo --configDir "src/config" 
}

_hugo check
_hugo --renderToMemory