#!/bin/bash

awk 'BEGIN{FS="\t"; OFS="\t"} $3 == "transcript"{ $3="exon"; print}' \
    /opt/refdata-cellranger-GRCh38-3.0.0/genes/genes.gtf > GRCh38-3.0.0.premrna.gtf

