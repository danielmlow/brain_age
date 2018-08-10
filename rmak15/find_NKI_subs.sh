#!/bin/bash

subj=`cat NKI_subjlist.txt`

for s in $subj
do
	echo $s
	if [[ -f /home/ubuntu/NKI/$s/session_1/BOLDrestingCAP_1/wraBOLDrestingCAP.nii.gz]]; then
		echo $s >> subjlist_wfiles_NKI.txt
	else
		echo  $s "does not have rest files"
	fi
done

