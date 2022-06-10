#!/bin/bash

source ../env/bin/activate
python whitebox_attack_compstats.py --dataset mnli --data_folder ./data/ --batch_size 1 --num_samples 80 --finetune True --gumbel_samples 100 --start_index 100
