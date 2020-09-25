#!/bin/bash
#SBATCH -D /global/scratch/rippertonalex/copper_RNA_files
#SBATCH -J Bowtie_copper
#SBATCH --partition=savio
#SBATCH --account=fc_blackman
#SBATCH --qos=savio_normal
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --time=72:00:00
#SBATCH --mem=64000
#SBATCH -o /global/scratch/rippertonalex/err_out_file/Bowtie_copper_2.out
#SBATCH -e /global/scratch/rippertonalex/err_out_file/Bowtie_copper_2.err
#SBATCH --mail-user=rippertonalex@berkeley.edu
#SBATCH --mail-type=All

## Command(s) to run:

export MODULEPATH=:/global/home/groups/consultsw/sl-7.x86_64/modfiles
module load bowtie2/2.3.4.1

bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S10_S20_L003_R1_001_trimmed.fq.gz -S AJ-S10_S20_L003_R1_001.sam
