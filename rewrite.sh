#!/usr/bin/env bash
rm -r /usr/local/lib/python2.7/site-packages/mmdnn/conversion
cp -r ./mmdnn/conversion /usr/local/lib/python2.7/site-packages/mmdnn/
echo Rewriting finished