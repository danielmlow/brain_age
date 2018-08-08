#!/bin/bash

subj=`cat ~/brain_age/drsulliv3/data/tensubj.txt`

for s in $subj
do

	cp ~/fmriprep/${s}/anat/${s}_T1w_space-MNI152NLin2009cAsym_preproc.nii.gz ~/brain_age/drsulliv3/data/${s}_T1w_space_MNI152NLin2009cAsym_preproc.nii.gz
done
