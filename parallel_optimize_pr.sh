#!/bin/bash
#cd $HOME/PycharmProjects/NEURON/
cd $HOME/CA1Sim
cluster_id="$1"
ipcluster start -n 32 --profile-dir=$HOME/.ipython/profile_default --cluster-id=$cluster_id &
#ipcluster start -n 8 --profile-dir=$HOME/.ipython/profile_default --cluster-id=$cluster_id &
#ipcluster start -n 16 --profile-dir=$HOME/.ipython/profile_default &
sleep 60
python parallel_optimize_pr_controller.py $cluster_id
ipcluster stop --profile-dir=$HOME/.ipython/profile_default --cluster-id=$cluster_id