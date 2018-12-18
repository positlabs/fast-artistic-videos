#!/bin/bash 

# You may want to set this if it does not find your caffe installation
export CAFFE_BIN=/flownet2/flownet2/.build_release/tools/caffe.bin

chmod +x /flownet2/flownet2/scripts/run-flownet-many.py
/flownet2/flownet2/scripts/run-flownet-many.py /flownet2/flownet2/models/FlowNet2/FlowNet2_weights.caffemodel.h5 /flownet2/flownet2/models/FlowNet2/FlowNet2_deploy.prototxt.template $1 --gpu ${2:-0}