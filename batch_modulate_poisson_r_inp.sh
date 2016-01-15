#!/bin/bash
#cd $HOME/PycharmProjects/NEURON/
cd $HOME/CA1Sim
qsub -N job_010816_e1600_i600_r_inp_inh0_4 -l haswell=true -m e -M milsteina@janelia.hhmi.org -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 0 4'
qsub -N job_010816_e1600_i600_r_inp_inh0_5 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 0 5'
qsub -N job_010816_e1600_i600_r_inp_inh0_6 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 0 6'
qsub -N job_010816_e1600_i600_r_inp_inh0_7 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 0 7'
qsub -N job_010816_e1600_i600_r_inp_inh0_8 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 0 8'
qsub -N job_010816_e1600_i600_r_inp_inh0_9 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 0 9'
qsub -N job_010816_e1600_i600_r_inp_inh1_14 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 1 14'
qsub -N job_010816_e1600_i600_r_inp_inh1_15 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 1 15'
qsub -N job_010816_e1600_i600_r_inp_inh1_16 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 1 16'
qsub -N job_010816_e1600_i600_r_inp_inh1_17 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 1 17'
qsub -N job_010816_e1600_i600_r_inp_inh1_18 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 1 18'
qsub -N job_010816_e1600_i600_r_inp_inh1_19 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 1 19'
qsub -N job_010816_e1600_i600_r_inp_inh2_22 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 2 22'
qsub -N job_010816_e1600_i600_r_inp_inh2_25 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 2 25'
qsub -N job_010816_e1600_i600_r_inp_inh2_26 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 2 26'
qsub -N job_010816_e1600_i600_r_inp_inh2_27 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 2 27'
qsub -N job_010816_e1600_i600_r_inp_inh2_28 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 2 28'
qsub -N job_010816_e1600_i600_r_inp_inh2_29 -l haswell=true -b y -cwd -V 'python test_poisson_inputs_input_resistance.py 0 1600 600 2 29'