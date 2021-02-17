#!/bin/sh

function _hugo() {
    npx hugo --configDir "src/config" -e build --cleanDestinationDir -D -F
}

_hugo

echo Done! The development build is available under /build