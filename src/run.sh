#!/bin/bash

GPU_NO=$1

batch_size=32

CUDA_VISIBLE_DEVICES=$GPU_NO python main.py --dataset mosi --data_path ./datasets/MOSI \
--attn_dropout $dropout --num_heads $nheads --nlevels $nlevels --proj_type $proj --lambda_d 0.1 \
--lksize 3 --vksize 3 --aksize 3 --lr 1e-4 --use_bert \
--batch_size $batch_size --num_epochs 40 --embed_dropout $dropout --out_dropout $dropout --attn_hidden_size $attn_size --clip 1.0 --use_disc \
--log_interval 500