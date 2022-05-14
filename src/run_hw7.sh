#!/bin/sh
source ~/anaconda3/etc/profile.d/conda.sh
conda activate /dropbox/21-22/575k/env
python run.py
python run.py --num_epochs 45 --hidden_dim 100 --embedding_dim 100 --lr .04 --l2 .001 --dropout .3
