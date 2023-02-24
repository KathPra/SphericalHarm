#!/bin/bash
#SBATCH --time=14:30:00
#SBATCH --nodes=1
#SBATCH --mem 125G
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=16

source ~/.bashrc
conda activate env_ctrgcn
echo $CONDA_DEFAULT_ENV

# nvidia-smi
python main.py --config config/nturgbd120-cross-set/bonevel.yaml --work-dir work_dir/cset/ctrgcn_local_SHT_bonevel --model model.ctrgcn_local_SHT.Model --warm_up_epoch 0 --start-epoch 35 --weights work_dir/cset/ctrgcn_local_SHT_bonevel/runs-35-29785.pt
