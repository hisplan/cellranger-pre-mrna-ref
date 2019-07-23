# cellranger-pre-mrna-ref

## How to Build

```bash
$ ./make-gtf.sh
$ ./mkref.sh
```

Move the reference package created to the directory where Cell Ranger is installed (e.g. /opt):

```bash
$ sudo cp -r GRCh38-3.0.0_premrna /opt/refdata-cellranger-GRCh38-3.0.0_premrna
$ sudo chown ec2-user /opt/refdata-cellranger-GRCh38-3.0.0_premrna -R
$ sudo chgrp ec2-user /opt/refdata-cellranger-GRCh38-3.0.0_premrna -R
```

## References

- https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/advanced/references

