#!/bin/bash

./node_modules/.bin/ember build --environment production
rsync -av dist/* /home/hora/open-pool/www
