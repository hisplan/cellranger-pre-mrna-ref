#!/bin/bash

cellranger mkref --genome=GRCh38-3.0.0_premrna \
  --fasta=/opt/refdata-cellranger-GRCh38-3.0.0/fasta/genome.fa \
  --genes=GRCh38-3.0.0.premrna.gtf \
  | tee mkref.log
