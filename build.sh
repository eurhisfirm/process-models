#!/usr/bin/env bash

rm $(pwd)/dist/*.png
docker run --rm -it -v $(pwd):/data rlespinasse/drawio-export --folder dist --fileext png
