#!/bin/bash
version=${1:-'patch'}
npm version "$version"