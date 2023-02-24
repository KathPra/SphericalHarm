#!/bin/bash
#SBATCH --time=0:30:00
#SBATCH --nodes=2
#SBATCH --mem 125G
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1

source ~/.bashrc
conda activate env_ctrgcn
echo $CONDA_DEFAULT_ENV

# nvidia-smi
python main.py --config config/nturgbd120-cross-subject/velocity.yaml --work-dir work_dir/csub/ctrgcn_local_SHT_vel_BL --model model.ctrgcn_local_SHT_BL.Model --warm_up_epoch 0 --start-epoch 65 --phase test --weights work_dir/csub/ctrgcn_local_SHT_BL/runs-65-63960.pt
