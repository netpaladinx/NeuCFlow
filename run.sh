#!/usr/bin/env bash

cd code

DATASET=$1  #
GPU_ID=1
CMD="python run.py --dataset $DATASET"

CUDA_VISIBLE_DEVICES=$GPU_ID $CMD
