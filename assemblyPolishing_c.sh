#!/bin/bash

# to see how to run the script, check /mnt/8tb/Documents/Projects/20200101_TDapa_KXavier_BthetaEvolution/analysis/genomics/scripts/assemblyPolishing.Rmd
source miniconda3/etc/profile.d/conda.sh # activating conda environment inside bash. From https://github.com/conda/conda/issues/7980
conda activate polishers_20200220


THREADS=4
NP=analysis/genomics/TDA1000/TDA1000_trimmed_subset_fastq/TDA1000_hac_trimmed.fastq; # path to unzipped nanopore reads
ILM=analysis/genomics/TDA1000/TDA1000_trimmed_subset_fastq/trimmed_TDA1000_merge.fastq; # path to unzipped illumina reads, merged forward and reverse
ILMR1=analysis/genomics/TDA1000/TDA1000_trimmed_subset_fastq/trimmed_TDA1000_S7_L001_R1_001.fastq; # path to unzipped illumina forward reads
ILMR2=analysis/genomics/TDA1000/TDA1000_trimmed_subset_fastq/trimmed_TDA1000_S7_L001_R2_001.fastq; # path to unzipped illumina reverse reads
MEDAKAMODEL=r941_min_high_g303;

cd analysis/genomics/TDA1000/TDA1000_hybridAssembly/results/assemblies # cd to file with fasta files to be polished

for DRAFT in *.fa; do
  ASSEMB=$(basename $DRAFT .fa);
  mkdir tmp_${ASSEMB};
  TMP=tmp_$ASSEMB;
  
# racon with nanopore, round 1  
  SUFFIX=raconNPm1;
  raconNPm1=${ASSEMB}_${SUFFIX}.fa;
  minimap2 -t $THREADS -x map-ont $DRAFT $NP  > $TMP/mappings_${SUFFIX}.paf;  
  racon -m 8 -x -6 -g -8 -w 500 -t $THREADS $NP  $TMP/mappings_${SUFFIX}.paf $DRAFT > $raconNPm1;

# racon with nanopore, round 2  
  SUFFIX=raconNPm2;
  raconNPm2=${ASSEMB}_${SUFFIX}.fa;
  minimap2 -t $THREADS -x map-ont $raconNPm1 $NP  > $TMP/mappings_${SUFFIX}.paf;  
  racon -m 8 -x -6 -g -8 -w 500 -t $THREADS $NP $TMP/mappings_${SUFFIX}.paf $raconNPm1 > $raconNPm2;
  
# racon with nanopore, round 3  
  SUFFIX=raconNPm3;
  raconNPm3=${ASSEMB}_${SUFFIX}.fa;
  minimap2 -t $THREADS -x map-ont $raconNPm2 $NP  > $TMP/mappings_${SUFFIX}.paf;  
  racon -m 8 -x -6 -g -8 -w 500 -t $THREADS $NP  $TMP/mappings_${SUFFIX}.paf $raconNPm2 > $raconNPm3;
  
# racon with nanopore, round 4  
  SUFFIX=raconNPm4;
  raconNPm4=${ASSEMB}_${SUFFIX}.fa;
  minimap2 -t $THREADS -x map-ont $raconNPm3 $NP  > $TMP/mappings_${SUFFIX}.paf;  
  racon -m 8 -x -6 -g -8 -w 500 -t $THREADS $NP  $TMP/mappings_${SUFFIX}.paf $raconNPm3 > $raconNPm4;

# medaka with Nanopore

  medakaNPm4=$(basename $raconNPm4 .fa)_medaka.fa;
  mkdir "$TMP/$(basename $medakaNPm4 .fa)"/;
  MEDAKADIR=$TMP/$(basename $medakaNPm4 .fa)/;
  medaka_consensus -i $NP  -d $raconNPm4 -o $MEDAKADIR -t $THREADS -m $MEDAKAMODEL;
  mv $MEDAKADIR/consensus.fasta $medakaNPm4;


# racon with Illumina  
  SUFFIX=$(basename $medakaNPm4 .fa)_raconILM;
  medakaNPm4_raconILM=${SUFFIX}.fa;
  minimap2 -t $THREADS -ax sr $medakaNPm4 $ILM > $TMP/aln_${SUFFIX}.sam;  
  racon -t $THREADS $ILM $TMP/aln_${SUFFIX}.sam $medakaNPm4 > $medakaNPm4_raconILM;


#pilon with Illumina

  medakaNPm4_raconILM_pilonILM=$(basename $medakaNPm4_raconILM .fa)_pilonILM;
  bwa index $medakaNPm4_raconILM;
  bwa mem -t $THREADS $medakaNPm4_raconILM $ILMR1 $ILMR2 | samtools sort > $medakaNPm4_raconILM_pilonILM.bam;
  samtools index $medakaNPm4_raconILM_pilonILM.bam;
  samtools faidx $medakaNPm4_raconILM;
  pilon --genome $medakaNPm4_raconILM --frags $medakaNPm4_raconILM_pilonILM.bam --output $medakaNPm4_raconILM_pilonILM --fix all --mindepth 0.5 --changes --verbose --threads $THREADS;


done