
# export CUDA_VISIBLE_DEVICES=0
# export LD_LIBRARY_PATH=/home/zhsha/miniconda3/envs/pbrs/lib

unset CUDA_VISIBLE_DEVICES
export LD_LIBRARY_PATH=/home/shawn/anaconda3/envs/pbrs3/lib
export DISPLAY=localhost:10.0

python gpugym/scripts/play.py \
    --task=pbrs:H1 \
    --wandb_name=test



