#!/bin/bash
#cd $HOME/PycharmProjects/NEURON/
cd $HOME/CA1Sim
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_0 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 0'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_1 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 1'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_2 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 2'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_3 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 3'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_4 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 4'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_5 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 5'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_6 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 6'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_7 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 7'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_8 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 8'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_9 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 9'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_10 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 10'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_11 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 11'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_12 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 12'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_13 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 13'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_14 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 14'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_15 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 15'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_16 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 16'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_17 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 17'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_18 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 18'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh0_19 -m e -M milsteina@janelia.hhmi.org -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 0 1.0 19'

qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_20 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 20'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_21 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 21'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_22 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 22'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_23 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 23'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_24 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 24'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_25 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 25'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_26 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 26'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_27 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 27'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_28 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 28'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_29 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 29'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_30 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 30'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_31 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 31'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_32 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 32'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_33 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 33'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_34 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 34'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_35 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 35'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_36 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 36'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_37 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 37'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_38 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 38'
qsub -N job_062716_e2700_i600_simple0_shape1.0_inh3_39 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 0 2700 600 3 1.0 39'

qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_40 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 40'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_41 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 41'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_42 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 42'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_43 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 43'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_44 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 44'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_45 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 45'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_46 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 46'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_47 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 47'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_48 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 48'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_49 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 49'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_50 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 50'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_51 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 51'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_52 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 52'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_53 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 53'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_54 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 54'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_55 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 55'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_56 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 56'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_57 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 57'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_58 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 58'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh0_59 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 0 2.0 59'

qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_60 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 60'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_61 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 61'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_62 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 62'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_63 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 63'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_64 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 64'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_65 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 65'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_66 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 66'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_67 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 67'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_68 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 68'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_69 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 69'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_70 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 70'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_71 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 71'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_72 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 72'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_73 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 73'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_74 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 74'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_75 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 75'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_76 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 76'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_77 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 77'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_78 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 78'
qsub -N job_062716_e2700_i600_simple1_shape2.0_inh3_79 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 1 2700 600 3 2.0 79'

qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_80 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 80'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_81 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 81'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_82 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 82'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_83 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 83'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_84 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 84'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_85 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 85'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_86 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 86'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_87 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 87'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_88 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 88'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_89 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 89'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_90 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 90'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_91 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 91'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_92 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 92'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_93 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 93'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_94 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 94'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_95 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 95'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_96 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 96'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_97 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 97'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_98 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 98'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh0_99 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 0 0.5 99'

qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_100 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 100'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_101 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 101'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_102 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 102'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_103 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 103'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_104 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 104'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_105 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 105'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_106 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 106'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_107 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 107'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_108 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 108'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_109 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 109'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_110 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 110'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_111 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 111'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_112 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 112'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_113 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 113'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_114 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 114'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_115 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 115'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_116 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 116'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_117 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 117'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_118 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 118'
qsub -N job_062716_e2700_i600_simple2_shape0.5_inh3_119 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment.py 2 2700 600 3 0.5 119'

qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_120 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 120'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_121 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 121'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_122 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 122'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_123 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 123'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_124 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 124'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_125 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 125'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_126 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 126'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_127 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 127'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_128 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 128'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_129 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 129'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_130 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 130'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_131 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 131'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_132 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 132'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_133 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 133'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_134 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 134'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_135 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 135'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_136 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 136'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_137 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 137'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_138 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 138'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh0_139 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 0 1.0 139'

qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_140 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 140'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_141 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 141'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_142 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 142'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_143 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 143'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_144 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 144'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_145 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 145'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_146 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 146'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_147 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 147'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_148 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 148'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_149 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 149'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_150 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 150'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_151 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 151'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_152 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 152'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_153 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 153'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_154 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 154'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_155 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 155'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_156 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 156'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_157 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 157'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_158 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 158'
qsub -N job_062716_e675_i600_simple_density3_shape1.0_inh3_159 -l d_rt=600 -b y -cwd -V 'python simulate_place_cell_single_compartment_biased_density.py 3 675 600 3 1.0 159'