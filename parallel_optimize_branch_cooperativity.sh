#!/bin/bash
#cd $HOME/PycharmProjects/NEURON/
cd $HOME/CA1Sim
cluster_id="$1"
ipcluster start -n 31 --profile-dir=$HOME/.ipython/profile_default --cluster-id=$cluster_id &
sleep 180
ipython parallel_optimize_branch_cooperativity_nmda_kin2_controller.py $cluster_id
ipcluster stop --profile-dir=$HOME/.ipython/profile_default --cluster-id=$cluster_id