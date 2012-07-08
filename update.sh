#!/bin/sh


fortune >> test.file
git add test.file
git commit -m "test commit on $(date)"
git push

