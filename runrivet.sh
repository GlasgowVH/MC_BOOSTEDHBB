for f in $@
do
    rivet -a MC_BOOSTEDHBB -H ${f/hepmc/yoda} --pwd $f >& ${f/hepmc/rivet.log} &
done
