#!/bin/bash

source ../env/bin/activate
python whitebox_attack_prints.py --dataset imdb --data_folder ./data/ --batch_size 1 --num_samples 100 --finetune True --gumbel_samples 100 --start_index 0
