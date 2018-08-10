# brain_age
Predicting true age from T1 and resting state data. 

Started @ NeuroHackademy 2018

# Sample Characteristics
The model was trained and validated using the control sample (n = 122) from the Consortium for Neuropsychiatric Phenomics dataset (information about preprocessing of the rs-MRI and T1 scans can be found at https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5664981/). The clinical dataset was comprised of three samples:
  - ADHD (n = 40)
  - Bipolar (n = 49)
  - Schizophrenia (n = 50)

Preprocessing outputs npz files.


# 1. CNP dataset
## 1.1. T1
### 1.1.1. Preprocessing DONE

### 1.1.2. Gridsearch DONE 
* CNP_T1_gridsearch_age.ipynb

### 1.1.3. Validation
* CNP_T1_validation_age.ipynb



## 1.2. Resting state functional connectivity (func)
### 1.2.1. Preprocessing DONE
* CNP_func_preprocess_corr_matrix.ipynb

### 1.2.2. Gridsearch DONE
* CNP_func_gridsearch_age.ipynb

### 1.2.3. Validation DONE
* CNP_func_validation_age.ipynb



## 1.3. Clinical 


### 1.3.1. T1

#### 1.3.1.1. Preprocessing




#### 1.3.1.2. Validation



### 1.3.2. Func

#### 1.3.2.1. Preprocessing

* CNP_clinical_func_preprocess_corr_matrix.ipynb

#### 1.3.2.2. Validation


# NKI
# Preprocess 







