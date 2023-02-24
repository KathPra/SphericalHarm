#!/bin/bash
#SBATCH --time=20:30:00
#SBATCH --nodes=1
#SBATCH --mem 125G
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=25


source ~/.bashrc
conda activate env_ctrgcn
echo $CONDA_DEFAULT_ENV

# nvidia-smi
#python main.py --config config/nturgbd120-cross-subject/bonevel.yaml --work-dir work_dir/csub/ctrgcn_local_SHT_bonevel --model model.ctrgcn_local_SHT.Model
python main.py --config config/nturgbd120-cross-subject/bonevel.yaml --work-dir work_dir/csub/ctrgcn_local_SHT_bonevel --model model.ctrgcn_local_SHT.Model --warm_up_epoch 0 --start-epoch 44 --weights work_dir/csub/ctrgcn_local_SHT_bonevel/runs-44-43296.pt
