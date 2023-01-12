read -p "Display ensemble of BASELINE Model? : y/n/cancel " CONDITION;

if [ $CONDITION = "y" ]; then
    echo "Baseline Model"
    echo "XSUB"
    echo "Model (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT --bone-dir work_dir/csub/local_SHT_bone
    echo "BL (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT_BL --bone-dir work_dir/csub/local_SHT_bone_BL

    echo "  "
    echo "Model (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT --bone-dir work_dir/csub/local_SHT_bone --joint-motion-dir work_dir/csub/local_SHT_vel --bone-motion-dir work_dir/csub/local_SHT_bonevel
    echo "BL (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/local_SHT_BL --bone-dir work_dir/csub/local_SHT_bone_BL --joint-motion-dir work_dir/csub/local_SHT_vel_BL --bone-motion-dir work_dir/csub/local_SHT_bonevel_BL
    
    echo "  "
    echo "  "
    echo "XSET"
    echo "Model (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT --bone-dir work_dir/cset/local_SHT_bone
    echo "BL (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT_BL --bone-dir work_dir/cset/local_SHT_bone_BL

    echo "  "
    echo "Model (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT --bone-dir work_dir/cset/local_SHT_bone --joint-motion-dir work_dir/cset/local_SHT_vel --bone-motion-dir work_dir/cset/local_SHT_bonevel
    echo "BL (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/local_SHT_BL --bone-dir work_dir/cset/local_SHT_bone_BL --joint-motion-dir work_dir/cset/local_SHT_vel_BL --bone-motion-dir work_dir/cset/local_SHT_bonevel_BL
    echo "  "
    echo "  "
fi

read -p "Display ensemble of CTR-GCN Model? : y/n/cancel " CONDITION;
if [ "$CONDITION" = "y" ]; then
    echo "CTR-GCN"
    echo "XSUB"
    echo "Model (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT --bone-dir work_dir/csub/ctrgcn_local_SHT_bone
    echo "BL (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT_BL --bone-dir work_dir/csub/ctrgcn_local_SHT_bone_BL

    echo "  "
    echo "Model (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT --bone-dir work_dir/csub/ctrgcn_local_SHT_bone --joint-motion-dir work_dir/csub/ctrgcn_local_SHT_vel --bone-motion-dir work_dir/csub/ctrgcn_local_SHT_bonevel
    echo "BL (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/csub/ctrgcn_local_SHT_BL --bone-dir work_dir/csub/ctrgcn_local_SHT_bone_BL --joint-motion-dir work_dir/csub/ctrgcn_local_SHT_vel_BL --bone-motion-dir work_dir/csub/ctrgcn_local_SHT_bonevel_BL

    echo "  "
    echo "  "
    echo "XSET" 
    echo "Model (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT --bone-dir work_dir/cset/ctrgcn_local_SHT_bone
    echo "BL (Joint & Bone Position)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT_BL --bone-dir work_dir/cset/ctrgcn_local_SHT_bone_BL

    echo "  "
    echo "Model (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT --bone-dir work_dir/cset/ctrgcn_local_SHT_bone --joint-motion-dir work_dir/cset/ctrgcn_local_SHT_vel --bone-motion-dir work_dir/cset/ctrgcn_local_SHT_bonevel
    echo "BL (Joint & Bone Position and Velocity)"
    python ensemble.py --dataset ntu120/xset --joint-dir work_dir/cset/ctrgcn_local_SHT_BL --bone-dir work_dir/cset/ctrgcn_local_SHT_bone_BL --joint-motion-dir work_dir/cset/ctrgcn_local_SHT_vel_BL --bone-motion-dir work_dir/cset/ctrgcn_local_SHT_bonevel_BL
    echo "  "
    echo "  "
fi