### Baseline
# ## XSUB

# python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT --bone-dir work_dir/csub/local_SHT_bone
# python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT_BL --bone-dir work_dir/csub/local_SHT_bone_BL

# python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT --bone-dir work_dir/csub/local_SHT_bone --joint-motion-dir work_dir/csub/local_SHT_vel --bone-motion-dir work_dir/csub/local_SHT_bonevel
# python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT_BL --bone-dir work_dir/csub/local_SHT_bone_BL --joint-motion-dir work_dir/csub/local_SHT_vel_BL --bone-motion-dir work_dir/csub/local_SHT_bonevel_BL

# ## XSET
# python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT --bone-dir work_dir/cset/local_SHT_bone
# python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT_BL --bone-dir work_dir/cset/local_SHT_bone_BL

# python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT --bone-dir work_dir/cset/local_SHT_bone --joint-motion-dir work_dir/cset/local_SHT_vel --bone-motion-dir work_dir/cset/local_SHT_bonevel
# python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT_BL --bone-dir work_dir/cset/local_SHT_bone_BL --joint-motion-dir work_dir/cset/local_SHT_vel_BL --bone-motion-dir work_dir/cset/local_SHT_bonevel_BL


### CTRGCN
## XSUB
Write_Output "XSUB"
python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT --bone-dir work_dir/csub/ctrgcn_local_SHT_bone
python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT_BL --bone-dir work_dir/csub/ctrgcn_local_SHT_bone_BL

python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT --bone-dir work_dir/csub/ctrgcn_local_SHT_bone --joint-motion-dir work_dir/csub/ctrgcn_local_SHT_vel --bone-motion-dir work_dir/csub/ctrgcn_local_SHT_bonevel
python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT_BL --bone-dir work_dir/csub/ctrgcn_local_SHT_bone_BL --joint-motion-dir work_dir/csub/ctrgcn_local_SHT_vel_BL --bone-motion-dir work_dir/csub/ctrgcn_local_SHT_bonevel_BL

## XSET
Write_Output "XSET" | Get-Member
python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT --bone-dir work_dir/cset/ctrgcn_local_SHT_bone
python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT_BL --bone-dir work_dir/cset/ctrgcn_local_SHT_bone_BL

python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT --bone-dir work_dir/cset/ctrgcn_local_SHT_bone --joint-motion-dir work_dir/cset/ctrgcn_local_SHT_vel --bone-motion-dir work_dir/cset/ctrgcn_local_SHT_bonevel
python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT_BL --bone-dir work_dir/cset/ctrgcn_local_SHT_bone_BL --joint-motion-dir work_dir/cset/ctrgcn_local_SHT_vel_BL --bone-motion-dir work_dir/cset/ctrgcn_local_SHT_bonevel_BL

