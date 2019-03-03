#!/usr/bin/env bash

cd ~/work/week6/cwl-data/data/structured
for i in *.tar.gz; do files="$files $(readlink -f $i)"; done
cd ~/work/week7
for i in $files; do tar -zxvf $i; done

