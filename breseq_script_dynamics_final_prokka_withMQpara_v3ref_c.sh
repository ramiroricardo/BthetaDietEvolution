#!/bin/bash

INPUT=data/genomics/trimmed_QC_data
REF=analysis/genomics/TDA1000/TDA1000_hybridAssembly/results/assemblies/prokka_annotation/TDA1000_chromosome_plasmid_v3.gff3
OUTPUT=analysis/genomics/evolved_populations_breseq/temporalDynamics_prokkaREF_MQ20_BQ30_v3ref

breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D13_F2 -r $REF `ls $INPUT/D13_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D13_F5 -r $REF `ls $INPUT/D13_F5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D20_F2 -r $REF `ls $INPUT/D20_F2/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D20_F5 -r $REF `ls $INPUT/D20_F5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D27_F2 -r $REF `ls $INPUT/D27_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D27_F5 -r $REF `ls $INPUT/D27_F5/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D34_F2 -r $REF `ls $INPUT/D34_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D34_F5 -r $REF `ls $INPUT/D34_F5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D41_F2 -r $REF `ls $INPUT/D41_F2/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D41_F5 -r $REF `ls $INPUT/D41_F5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D48_F2 -r $REF `ls $INPUT/D48_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D48_F5 -r $REF `ls $INPUT/D48_F5/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D55_F2 -r $REF `ls $INPUT/D55_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D55_F5 -r $REF `ls $INPUT/D55_F5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D62_F2 -r $REF `ls $INPUT/D62_F2/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D62_F5 -r $REF `ls $INPUT/D62_F5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D69_F2 -r $REF `ls $INPUT/D69_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D69_F5 -r $REF `ls $INPUT/D69_F5/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D76_F2 -r $REF `ls $INPUT/D76_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D76_F5 -r $REF `ls $INPUT/D76_F5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D0_F2 -r $REF `ls $INPUT/D0_F2/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D0_F5 -r $REF `ls $INPUT/D0_F5/trimmed*` &
