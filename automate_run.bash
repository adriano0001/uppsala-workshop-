#################################
# Adjust your path on your machine
#output directory where we will save results
RESULT_DIR=/c/Users/adta0001/data-shell/data-shell/results   #$PWD/results
#input directory for molecules data
INPUT_DIR=/c/Users/adta0001/data-shell/data-shell/molecules
#Do not change here except you know what you are doing!
# remove RESULT_DIR
rm -rf $RESULT_DIR
# create directory:
mkdir $RESULT_DIR

touch $RESULT_DIR/length.txt
for filename in $INPUT_DIR/*.pdb
    do
   wc -l $filename | sort -n | head -n 1 >> $RESULT_DIR/lengths.txt
done

#cat $RESULT_DIR/lengths.txt

#end of the file
