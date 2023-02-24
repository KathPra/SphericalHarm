#!/bin/bash
#SBATCH --time=14:30:00
#SBATCH --nodes=1
#SBATCH --mem 125G
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --ntasks=1 
#SBATCH --cpus-per-task=16

source ~/.bashrc
conda activate env_ctrgcn
echo $CONDA_DEFAULT_ENV

# nvidia-smi
python main.py --config config/nturgbd120-cross-subject/default.yaml --work-dir work_dir/csub/ctrgcn_local_SHT_BL --model model.ctrgcn_local_SHT_BL.Model --warm_up_epoch 0 --start-epoch 56 --weights work_dir/csub/ctrgcn_local_SHT_BL/runs-56-55104.pt
