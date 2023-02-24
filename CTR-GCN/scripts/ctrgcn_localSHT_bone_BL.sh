#!/bin/bash
#SBATCH --time=14:30:00
#SBATCH --nodes=1
#SBATCH --mem 125G
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1

source ~/.bashrc
conda activate env_ctrgcn
echo $CONDA_DEFAULT_ENV

# nvidia-smi
python main.py --config config/nturgbd120-cross-subject/bone.yaml --work-dir work_dir/csub/ctrgcn_local_SHT_bone_BL --model model.ctrgcn_local_SHT_BL.Model
