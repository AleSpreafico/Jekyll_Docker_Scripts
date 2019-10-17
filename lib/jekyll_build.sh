#! /bin/bash

export JEKYLL_VERSION=latest
docker run --rm \
  --volume="$PWD/src:/srv/jekyll" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll build