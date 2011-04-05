#!/bin/bash
URL=euler.inf.unisi.ch
rsync -aP --delete . $URL:public_html --exclude=.git --exclude=.\*.swp
