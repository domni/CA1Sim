#!/bin/bash
#cd $HOME/PycharmProjects/NEURON/
cd $HOME/CA1Sim
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_60 -m e -M milsteina@janelia.hhmi.org -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 60'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_61 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 61'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_62 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 62'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_63 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 63'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_64 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 64'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_65 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 65'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_66 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 66'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_67 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 67'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_68 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 68'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh0_69 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 0 69'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_70 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 70'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_71 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 71'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_72 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 72'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_73 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 73'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_74 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 74'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_75 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 75'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_76 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 76'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_74 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 77'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_78 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 78'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh1_79 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 1 79'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_80 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 80'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_81 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 81'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_82 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 82'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_83 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 83'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_84 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 84'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_85 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 85'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_86 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 86'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_87 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 87'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_88 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 88'
qsub -pe batch 4 -N job_011216_e1600_i600_i_syn_inh2_89 -b y -cwd -V 'python test_poisson_inputs_record_i_syn.py 2 1600 600 2 89'