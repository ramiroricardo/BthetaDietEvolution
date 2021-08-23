#!/bin/bash

for DIR in */; do
    mkdir ../trimmed_QC_data/"$DIR"
    cd "$DIR"
    for f in *_R1_001.fastq.gz; do
        r="${f/_R1_001.fastq.gz/_R2_001.fastq.gz}"
        run_lane="${f%_R1_001.fastq.gz}"
        fastp \
        -q 20 \ 
        -u 50 \
        --length_required 70 \
        -p \
        -3 \
        -5 \
        -M 20 \
        -W 4 \
        -w 4 \
        -c \
        -i $f \
        -I $r \
        -o trimmed_$f \
        -O trimmed_$r \
        --failed_out failed_$run_lane.fastq.gz \
        -h fastp_report_$run_lane.html
    done
    mv trimmed* ../../trimmed_QC_data/"$DIR"
    mv failed* ../../trimmed_QC_data/"$DIR"
    mv fastp* ../../trimmed_QC_data/"$DIR"
    cd ..
done
