#!/bin/bash
version=${1:-'patch'}
npm version "$version" -m "Update Version to v%s" --no-git-tag-version