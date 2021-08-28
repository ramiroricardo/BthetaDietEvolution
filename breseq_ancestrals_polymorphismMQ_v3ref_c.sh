#!/bin/bash

INPUT=data/genomics/trimmed_QC_data
REF=analysis/genomics/TDA1000/TDA1000_hybridAssembly/results/assemblies/prokka_annotation/TDA1000_chromosome_plasmid_v3.gff3
OUTPUT=analysis/genomics/ancestrals_breseq

breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/TDA1000_mi_pol_MQ -r $REF `ls $INPUT/TDA1000_miseq/trimmed*` &
breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/TDA1001_mi_pol_MQ -r $REF `ls $INPUT/TDA1001_miseq/trimmed*` &
breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/TDA1002_mi_pol_MQ -r $REF `ls $INPUT/TDA1002_miseq/trimmed*` &
breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/TDA1001_ne_pol_MQ -r $REF `ls $INPUT/TDA1001_nextseq/trimmed*` &
breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o $OUTPUT/TDA1002_ne_pol_MQ -r $REF `ls $INPUT/TDA1002_nextseq/trimmed*`