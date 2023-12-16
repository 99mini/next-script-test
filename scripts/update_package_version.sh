#!/bin/bash
version=${1:-'patch'}
NEW_VERSION=$(npm --no-git-tag-version version from-git) && git commit -am "Update Version to v$NEW_VERSION"