## XSUB

python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHTg --bone-dir work_dir/csub/local_SHTg_bone
python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHTg_BL --bone-dir work_dir/csub/local_SHTg_bone_BL

python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHTg --bone-dir work_dir/csub/local_SHTg_bone --joint-motion-dir work_dir/csub/local_SHTg_vel --bone-motion-dir work_dir/csub/local_SHTg_bonevel
python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHTg_BL --bone-dir work_dir/csub/local_SHTg_bone_BL --joint-motion-dir work_dir/csub/local_SHTg_vel_BL --bone-motion-dir work_dir/csub/local_SHTg_bonevel_BL

## XSET
python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHTg --bone-dir work_dir/cset/local_SHTg_bone
python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHTg_BL --bone-dir work_dir/cset/local_SHTg_bone_BL

python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHTg --bone-dir work_dir/cset/local_SHTg_bone
python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHTg_BL --bone-dir work_dir/cset/local_SHTg_bone_BL --joint-motion-dir work_dir/cset/local_SHTg_vel_BL --bone-motion-dir work_dir/cset/local_SHTg_bonevel_BL