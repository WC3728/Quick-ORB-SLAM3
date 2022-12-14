#!/bin/bash
#Example, it is necesary to change it by the dataset path
pathDatasetEuroc=../datasets

echo ${pathDatasetEuroc}
# Single Session Example (Pure visual)
echo "Launching MH03 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH03 ./Stereo/EuRoC_TimeStamps/MH03.txt dataset-MH03_stereo
echo "------------------------------------"
echo "Evaluation of MH03 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH03_GT.txt f_dataset-MH03_stereo.txt --plot MH03_stereo.pdf

