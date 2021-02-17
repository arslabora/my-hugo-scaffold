#!/bin/sh

function _hugo() {
    npx hugo --configDir "src/config" serve --buildDrafts --disableFastRender
}

_hugo 