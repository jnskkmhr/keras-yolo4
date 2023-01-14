#!/bin/zsh
# install yolov4 model weight from https://github.com/AlexeyAB/darknet/wiki/YOLOv4-model-zoo
# wget -O yolov4.weights https://drive.google.com/open?id=1L-SO373Udc9tPz5yLkgti5IAXFboVhUt
source ~/miniconda/etc/profile.d/conda.sh
conda activate openvino_env
python3 convert.py