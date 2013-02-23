#!/bin/bash
#
# deploy to s3
#
jekyll
s3cmd sync --delete-removed _site/ s3://william.marcuse.org/
