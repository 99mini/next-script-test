#!/bin/bash
version=${1:-'patch'}
npm version "$version" --no-git-tag-version -m "Update Version to v%s"