#!/bin/bash

INPUT=data/genomics/trimmed_QC_data
REF=analysis/genomics/TDA1000/TDA1000_hybridAssembly/results/assemblies/prokka_annotation/TDA1000_chromosome_plasmid_v3.gff3
OUTPUT=analysis/genomics/evolved_populations_breseq/D84_prokkaREF_MQ20_BQ30_v3ref

breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C1 -r $REF `ls $INPUT/D84_C1/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C10 -r $REF `ls $INPUT/D84_C10/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C11 -r $REF `ls $INPUT/D84_C11/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C12 -r $REF `ls $INPUT/D84_C12/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C13 -r $REF `ls $INPUT/D84_C13/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C14 -r $REF `ls $INPUT/D84_C14/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C2 -r $REF `ls $INPUT/D84_C2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C4 -r $REF `ls $INPUT/D84_C4/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C5 -r $REF `ls $INPUT/D84_C5/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C6 -r $REF `ls $INPUT/D84_C6/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C7 -r $REF `ls $INPUT/D84_C7/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C8 -r $REF `ls $INPUT/D84_C8/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_C9 -r $REF `ls $INPUT/D84_C9/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F10 -r $REF `ls $INPUT/D84_F10/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F11 -r $REF `ls $INPUT/D84_F11/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F12 -r $REF `ls $INPUT/D84_F12/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F13 -r $REF `ls $INPUT/D84_F13/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F14 -r $REF `ls $INPUT/D84_F14/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F15 -r $REF `ls $INPUT/D84_F15/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F3 -r $REF `ls $INPUT/D84_F3/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F4 -r $REF `ls $INPUT/D84_F4/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F6 -r $REF `ls $INPUT/D84_F6/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F7 -r $REF `ls $INPUT/D84_F7/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F8 -r $REF `ls $INPUT/D84_F8/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F9 -r $REF `ls $INPUT/D84_F9/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M1 -r $REF `ls $INPUT/D84_M1/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M10 -r $REF `ls $INPUT/D84_M10/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M11 -r $REF `ls $INPUT/D84_M11/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M12 -r $REF `ls $INPUT/D84_M12/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M13 -r $REF `ls $INPUT/D84_M13/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M14 -r $REF `ls $INPUT/D84_M14/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M15 -r $REF `ls $INPUT/D84_M15/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M16 -r $REF `ls $INPUT/D84_M16/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M3 -r $REF `ls $INPUT/D84_M3/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M5 -r $REF `ls $INPUT/D84_M5/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M6 -r $REF `ls $INPUT/D84_M6/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M7 -r $REF `ls $INPUT/D84_M7/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M8 -r $REF `ls $INPUT/D84_M8/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_M9 -r $REF `ls $INPUT/D84_M9/trimmed*` &
wait
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F2 -r $REF `ls $INPUT/D84_F2/trimmed*` &
breseq -j 6 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/D84_F5 -r $REF `ls $INPUT/D84_F5/trimmed*` &
