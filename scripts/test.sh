#!/bin/sh

function _hugo() {
    npx hugo --configDir "src/config" -e test --cleanDestinationDir --gc
}

_hugo 

echo Done. Check the build in /test folder