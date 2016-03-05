#!/bin/bash
cd $HOME/CA1Sim
qsub -N job_030516_e2900_i500_axonic_0_0_4 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 0 4'
qsub -N job_030516_e2900_i500_axonic_0_0_5 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 0 5'
qsub -N job_030516_e2900_i500_axonic_0_0_6 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 0 6'
qsub -N job_030516_e2900_i500_axonic_0_0_7 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 0 7'
qsub -N job_030516_e2900_i500_axonic_0_1_14 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 1 14'
qsub -N job_030516_e2900_i500_axonic_0_1_15 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 1 15'
qsub -N job_030516_e2900_i500_axonic_0_1_16 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 1 16'
qsub -N job_030516_e2900_i500_axonic_0_1_17 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 1 17'
qsub -N job_030516_e2900_i500_axonic_0_2_24 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 2 24'
qsub -N job_030516_e2900_i500_axonic_0_2_25 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 2 25'
qsub -N job_030516_e2900_i500_axonic_0_2_26 -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 2 26'
qsub -N job_030516_e2900_i500_axonic_0_2_27 -m e -M milsteina@janelia.hhmi.org -b y -cwd -V 'python test_poisson_inputs_axo_axonic.py 0 2900 500 2 27'
qsub -N job2_030516_e2900_i500_cos_tuning_1_0_4 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 0 4'
qsub -N job2_030516_e2900_i500_cos_tuning_1_0_5 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 0 5'
qsub -N job2_030516_e2900_i500_cos_tuning_1_0_6 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 0 6'
qsub -N job2_030516_e2900_i500_cos_tuning_1_0_7 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 0 7'
qsub -N job2_030516_e2900_i500_cos_tuning_1_1_14 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 1 14'
qsub -N job2_030516_e2900_i500_cos_tuning_1_1_15 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 1 15'
qsub -N job2_030516_e2900_i500_cos_tuning_1_1_16 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 1 16'
qsub -N job2_030516_e2900_i500_cos_tuning_1_1_17 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 1 17'
qsub -N job2_030516_e2900_i500_cos_tuning_1_2_24 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 2 24'
qsub -N job2_030516_e2900_i500_cos_tuning_1_2_25 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 2 25'
qsub -N job2_030516_e2900_i500_cos_tuning_1_2_26 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 2 26'
qsub -N job2_030516_e2900_i500_cos_tuning_1_2_27 -b y -cwd -V 'python test_poisson_inputs_cosine_tuning.py 1 2900 500 2 27'
