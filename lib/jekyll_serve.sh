#! /bin/bash

export JEKYLL_VERSION=latest
docker run --rm \
  -p 4000:4000 \
  --volume="$PWD/src:/srv/jekyll" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve --watch --force_polling --verbose