#!/bin/sh
#
#$1=input path
#$2=output path
#
qiime tools import \
  --type 'SampleData[PairedEndSequencesWithQuality]' \
  --input-path $1/manifest.txt \
  --output-path $2/paired-end-demux.qza \
  --input-format PairedEndFastqManifestPhred33
#
###Create visualization file###
#
qiime demux summarize \
  --i-data $2/paired-end-demux.qza \
  --o-visualization $2/paired-end-demux.qzv

#
#
mkdir $2/exported
qiime tools export --input-path $2/paired-end-demux.qzv --output-path $2/exported/quality_run1
