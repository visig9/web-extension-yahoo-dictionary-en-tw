#!/usr/bin/env bash

VERSION=`git describe`

pushd web-extension
zip -r -FS ../yahoo-dictionary-en-tw-$VERSION.zip *
popd
