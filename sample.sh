# Run the MLG kernel on the MUTAG dataset with parameters:
# radius = 1
# levels = 2
# eta = 0.1
# gamma = 0.01
# num threads = 32
# grow = 1 # if you want the subgraphs to double in size at each level, set this equal to 0

# Replace MUTAG with the dataset name of your choice(PTC/PROTEINS/NCI1/NCI109).
dset=$DSET
data=$DATA
save=$OUTPUT/$DSET\_output.txt
workers=$WORKERS
cd MLGkernel
./runMLG -d $data -s $save -r 1 -l 2 -e 0.1 -g 0.01 -t $workers -m 1
cd ../
