#!/bin/sh
#S1=trunc-len-f
#S2=trun-len-r
#$3=mapping file path
#
##Quality filtering and freature/ASV picking with DADA2###
#
qiime dada2 denoise-paired \
  --i-demultiplexed-seqs paired-end-demux.qza \
  --p-trunc-len-f $1 \
  --p-trunc-len-r $2 \
  --p-trim-left-f 23 \
  --p-trim-left-r 27 \
  --p-n-threads 4\
  --output-dir DADA2
#
###Create visualization file###
#
qiime feature-table summarize \
--i-table DADA2/table.qza \
--o-visualization DADA2/table-dada2.qzv \
--m-sample-metadata-file $3/mapping_file.tsv
#
#
qiime feature-table tabulate-seqs \
  --i-data DADA2/representative_sequences.qza \
  --o-visualization DADA2/representative_sequences.qzv
#
###Export table with features/ sample###
#
mkdir DADA2/exported_table
qiime tools export --input-path DADA2/table.qza --output-path DADA2/exported_table
biom convert -i DADA2/exported_table/feature-table.biom -o DADA2/exported_table/feature-table.txt --to-tsv
#
####Creat denoising stats visualization
qiime metadata tabulate \
--m-input-file DADA2/denoising_stats.qza \
--o-visualization DADA2/denoising_stats.qzv
#
###Export denoising stats
qiime tools export --input-path DADA2/denoising_stats.qza --output-path DADA2/exported_stats/
qiime tools export --input-path DADA2/denoising_stats.qza --output-path /exported/
#
##filter singletones and doubletoens
#
qiime feature-table filter-features \
  --i-table DADA2/table.qza \
  --p-min-frequency 3 \
  --o-filtered-table DADA2/table_noSD.qza
###
###
qiime feature-table filter-seqs \
  --i-data DADA2/representative_sequences.qza \
  --i-table DADA2/table_noSD.qza \
  --o-filtered-data DADA2/representative_sequences_noSD.qza
##
##Create a new visualization file
#
qiime feature-table summarize \
--i-table DADA2/table_noSD.qza \
--o-visualization DADA2/table-dada2_noSD.qzv \
--m-sample-metadata-file $3/mapping_file.tsv
