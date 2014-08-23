#!/bin/bash
URL=mercury
DIR=www
rsync -aP --delete . ${URL}:${DIR} --exclude=$0 --exclude=.git --exclude=.\*.swp
