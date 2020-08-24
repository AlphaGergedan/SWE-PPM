#!/bin/bash
#NAME=gts_8192_8192_20_big
#SBATCH -o /dss/dsshome1/lxc01/ga84zod2/jobs/output/gts_8192_8192_20_big.%j.%N.out
#SBATCH -D /dss/dsshome1/lxc01/ga84zod2/swe-benchmark
#SBATCH -J gts_8192_8192_20_big
#SBATCH --get-user-env
#SBATCH --clusters=cm2
#SBATCH --partition=cm2_large
#SBATCH --qos=cm2_large
#SBATCH --nodes=64
#SBATCH --cpus-per-task=1
#SBATCH --ntasks-per-node=28
#SBATCH --get-user-env
#SBATCH --mail-type=NONE
#SBATCH --export=NONE
#SBATCH --time=6:00:00
module load slurm_setup
source /etc/profile.d/modules.sh
source ~/init.sh
unset KMP_AFFINITY
export GASNET_PHYSMEM_MAX='55 GB'
XSIZE=8192
YSIZE=8192
NAME=gts_8192_8192_20_big
TIME=20
CP=20
OUTPUT="${HOME}/jobs/output/${NAME}"
PARSTRING="-x $XSIZE -y $YSIZE -t ${TIME}  -l 0 -n $CP -o ${OUTPUT}"
PARSTRING_HPX="--resolution-horizontal $XSIZE --resolution-vertical $YSIZE -e $TIME -n $CP --local-timestepping 0 --blocks 64 -o $OUTPUT"
CORESIZE=28
for NODECOUNT in 64 
do

MAX=10
for ((i=1;i<=MAX;i++)); do
echo "#####################################################################################"
echo "######################Simulate with $NODECOUNT Nodes #$i Time !######################"
echo "#####################################################################################"

PROCESSES=$((NODECOUNT*CORESIZE))

CHARES=$((32*NODECOUNT))
$CHARM_PATH/bin/charmrun +p$PROCESSES  ~/swe-benchmark/build/SWE_intel_release_charm_hybrid_vec ${PARSTRING}_charm_32 --chares $CHARES 

CHARES=$((64*NODECOUNT))
$CHARM_PATH/bin/charmrun +p$PROCESSES  ~/swe-benchmark/build/SWE_intel_release_charm_hybrid_vec ${PARSTRING}_charm_64 --chares $CHARES

CHARES=$((128*NODECOUNT))
$CHARM_PATH/bin/charmrun +p$PROCESSES  ~/swe-benchmark/build/SWE_intel_release_charm_hybrid_vec ${PARSTRING}_charm_128 --chares $CHARES

$UPCXX_PATH/bin/upcxx-run -n $PROCESSES ~/swe-benchmark/build/swe_benchmark_upcxx ${PARSTRING}_upcxx

mpirun -n $PROCESSES ~/swe-benchmark/build/swe_benchmark_mpi ${PARSTRING}_mpi



done 
done 
