#!/bin/bash

subj=`cat subjlist.txt`

for s in $subj
do
	echo $s
	if [[ -f fmriprep/$s/func/${s}_task-rest_bold_space-MNI152NLin2009cAsym_preproc.nii.gz ]] && [[ -f fmriprep/$s/anat/${s}_T1w_space-MNI152NLin2009cAsym_preproc.nii.gz ]]; then
		echo $s >> subjlist_wfiles_CNP.txt
	else
		echo  $s "does not have both rest and anat files"
	fi
done
