pathDatasetEuroc=../datasets

echo ${pathDatasetEuroc}
# Single Session Example (Pure visual)
echo "Launching MH03 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH03 ./Stereo/EuRoC_TimeStamps/MH03.txt dataset-MH03_stereo
