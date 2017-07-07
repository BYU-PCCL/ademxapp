#!/usr/bin/env bash

python issegm/voc.py \
  --gpus 0 \
  --data-root data/sequence-1 \
  --output output \
  --phase val \
  --dataset sequence-1 \
  --weights models/cityscapes_rna-a1_cls19_s8_ep-0001.params \
  --split test \
  --test-scales 1000 \
  --scale-rate-range 1.0,1.0 \
