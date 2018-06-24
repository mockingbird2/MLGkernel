dset=$DSET
data=$DATA
save=$OUTPUT/$DSET\_output.txt
cd MLGkernel
./runMLG -d $data -s $save -r 1 -l 2 -e 0.1 -g 0.01 -t 32 -m 1
cd ../
