#!/bin/sh

qiime feature-classifier classify-sklearn \
   --i-classifier ~/miniconda2/envs/qiime2-2018.8/classifiers/silva-119-99-515-806-nb-classifier.qza\
   --i-reads representative_sequences_noSD.qza \
   --o-classification taxonomy_silva.qza
