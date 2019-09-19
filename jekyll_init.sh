#! /bin/bash

export JEKYLL_VERSION=latest
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll new . --force