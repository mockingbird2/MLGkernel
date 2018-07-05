dset=$DSET
data=$DATA
save=$OUTPUT/$DSET\_output.txt
workers=$WORKERS
cd MLGkernel
./runMLG -d $data -s $save -r 1 -l 2 -e 0.1 -g 0.01 -t $workers -m 1
cd ../
