#!/bin/bash

subj=`cat subj_list_ucla_all.txt`

for s in $subj
do
	echo $s
	aws s3 cp s3://openneuro/ds000030/ds000030_R1.0.5/uncompressed/derivatives/fmriprep/$s/func/ ./fmriprep/$s/func/ --recursive
done
