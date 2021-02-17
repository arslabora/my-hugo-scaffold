#!/bin/sh

function _hugo() {
    npx hugo --configDir "src/config" -e public --cleanDestinationDir --gc --enableGitInfo --minify
}

_hugo 

echo Done! You website is now fully rendered in /public folder.