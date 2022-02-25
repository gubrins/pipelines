
   
#https://bioinf.shenwei.me/seqkit/usage/#sliding
#good_all_sequences.fa is a file where all the data is in one line. Not sure if necessary, but I did it with the all_sequences_one_line.sh script
seqkit sliding good_all_sequences.fa -s 1000000 -W 1000000 > sliding_window_leopards.fa

#after I will need to do the all_sequences_one_line.sh again, because to create the different fasta files with the sliding windows with grep, if the info 
#is not in the same line, the data will not be collected.