#!/bin/sh
set -eux
rm -rf build dist src/*.egg-info
twine check dist/*
twine upload dist/* --verbose
