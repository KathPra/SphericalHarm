#!/bin/bash
#SBATCH --time=14:30:00
#SBATCH --nodes=1
#SBATCH --mem 125G
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=25


source ~/.bashrc
conda activate env_ctrgcn
echo $CONDA_DEFAULT_ENV

# nvidia-smi
#python main.py --config config/nturgbd120-cross-set/default.yaml --work-dir work_dir/cset/ctrgcn_local_SHT --model model.ctrgcn_local_SHT.Model
python main.py --config config/nturgbd120-cross-set/default.yaml --work-dir work_dir/cset/ctrgcn_local_SHT --model model.ctrgcn_local_SHT.Model --warm_up_epoch 0 --start-epoch 36 --weights work_dir/cset/ctrgcn_local_SHT/runs-36-30636.pt
