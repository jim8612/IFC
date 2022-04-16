export CUDA_VISIBLE_DEVICES=0

python train.py --dataset cifar10 --num-labeled 40 --seed 4 --arch wideresnet --epochs 64 --batch-size 64 --mu 7 \
--lr 0.03 --out results/cifar10.40.seed4/ep64.64.7/ifc-arch1 --use-ifc --mlp 64 128 \
--describe IFC\ arch1\ only\ one\ FC\ for\ strong\ aug
