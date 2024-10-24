#!/bin/bash

for year in  2024 2025
do
  CONFIG_FILES='cfg/base.yaml,cfg/template_months_on_side.yaml,cfg/rm3.base.yaml,cfg/rm3.mos.default.yml,cfg/rm3.mos.default.dailycal.yaml' \
    ./build.sh "$year"
done
