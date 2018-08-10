# brain_age
Predicting true age from T1 and resting state data. 

Started @ NeuroHackademy 2018

Preprocessing outputs npz files.




Presentation of preliminary results on validation set:
https://docs.google.com/presentation/d/1UoVpXbJ80b4R1JWPdWe5TKYDQd09h3MW30N0h0sugmU/edit?usp=sharing

# 1. CNP dataset

The model was trained and validated using the control sample (n = 122) from the Consortium for Neuropsychiatric Phenomics dataset (information about preprocessing of the rs-MRI and T1 scans can be found at https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5664981/). The clinical dataset was comprised of three samples:
  - ADHD (n = 40)
  - Bipolar (n = 49)
  - Schizophrenia (n = 50)
  
  
## 1.1. T1
### 1.1.1. Preprocessing DONE
* CNP_T1_preprocess.ipynb

### 1.1.2. Gridsearch DONE 
* CNP_T1_gridsearch_age.ipynb

### 1.1.3. Validation
* CNP_T1_validation_age.ipynb


## 1.2. Resting state functional connectivity (func)
### 1.2.1. Preprocessing DONE
* CNP_func_preprocess_corr_matrix.ipynb
* Parcell-based Pearson's correlation matrix:
A parcel-based functional connectivity matrix was obtained from the resting-state functional data of each subject using the the 197- and 444-scale BASC atlases (Bellec et al., 2010). Parcel time-series were obtained by averaging the voxel-specific time-series within each parcel. A functional connectivity matrix was obtained for each subject using Pearson's correlation between the derived parcel time-series. Subsequently, the upper triangular of the connectivity matrix of each subject was extracted and reshaped into a vector that was used to predict age.

### 1.2.2. Gridsearch DONE
* CNP_func_gridsearch_age.ipynb

### 1.2.3. Validation DONE
* CNP_func_validation_age.ipynb



## 1.3. Clinical 


### 1.3.1. T1

#### 1.3.1.1. Preprocessing
* CNP_clinical_T1_preprocess.ipynb


#### 1.3.1.2. Validation
* CNP_clinical_T1_validation_age.ipynb


### 1.3.2. Func

#### 1.3.2.1. Preprocessing

* CNP_clinical_func_preprocess_corr_matrix.ipynb


#### 1.3.2.2. Validation
* CNP_clinical_func_validation_age.ipynb

# 2. NKI

## 2.1 Func
## 2.1.1. Preprocess 
## 2.2.1. See how well each dataset can predict the other (CNK and NKI)
* NKI_CNP_func_validation_age.ipynb







