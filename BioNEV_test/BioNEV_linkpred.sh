echo Please enter an input file path in edgelist format:
read inputfile

echo Please enter an output file path with txt extension:
read outputfile

bionev --input $inputfile \
       --output $outputfile \
       --method GraRep \
       --task link-prediction \
       --eval-result-file ./eval/eval_result.txt