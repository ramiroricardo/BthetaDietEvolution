#!/bin/sh

qiime feature-table filter-features \
  --i-table DADA2/table_noSD.qza \
  --p-min-frequency 101 \
  --o-filtered-table filtered_100/table.qza
#
#
qiime feature-table filter-seqs \
  --i-data DADA2/representative_sequences_noSD.qza \
  --i-table filtered_100/table.qza \
  --o-filtered-data filtered_100/representative_sequences.qza
  
  
  
