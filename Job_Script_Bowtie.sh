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
#SBATCH -o /global/scratch/rippertonalex/err_out_file/Bowtie_copper.out
#SBATCH -e /global/scratch/rippertonalex/err_out_file/Bowtie_copper.err
#SBATCH --mail-user=rippertonalex@berkeley.edu
#SBATCH --mail-type=All

## Command(s) to run:

export MODULEPATH=:/global/home/groups/consultsw/sl-7.x86_64/modfiles
module load bowtie2/2.3.4.1

bowtie2/2.3.4.1 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S10_S20_L003_R1_001_trimmed.fq.gz -S AJ-S10_S20_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S10_S20_L004_R1_001_trimmed.fq.gz -S AJ-S10_S20_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S11_S21_L003_R1_001_trimmed.fq.gz -S AJ-S11_S21_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S11_S21_L004_R1_001_trimmed.fq.gz -S AJ-S11_S21_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S12_S22_L003_R1_001_trimmed.fq.gz -S AJ-S12_S22_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S12_S22_L004_R1_001_trimmed.fq.gz -S AJ-S12_S22_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S13_S23_L003_R1_001_trimmed.fq.gz -S AJ-S13_S23_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S13_S23_L004_R1_001_trimmed.fq.gz -S AJ-S13_S23_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S14_S24_L003_R1_001_trimmed.fq.gz -S AJ-S14_S24_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S14_S24_L004_R1_001_trimmed.fq.gz -S AJ-S14_S24_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S15_S25_L003_R1_001_trimmed.fq.gz -S AJ-S15_S25_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S15_S25_L004_R1_001_trimmed.fq.gz -S AJ-S15_S25_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S16_S26_L003_R1_001_trimmed.fq.gz -S AJ-S16_S26_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S16_S26_L004_R1_001_trimmed.fq.gz -S AJ-S16_S26_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S17_S27_L003_R1_001_trimmed.fq.gz -S AJ-S17_S27_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S17_S27_L004_R1_001_trimmed.fq.gz -S AJ-S17_S27_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S18_S28_L003_R1_001_trimmed.fq.gz -S AJ-S18_S28_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S18_S28_L004_R1_001_trimmed.fq.gz -S AJ-S18_S28_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S1_S11_L003_R1_001_trimmed.fq.gz -S AJ-S1_S11_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S1_S11_L004_R1_001_trimmed.fq.gz -S AJ-S1_S11_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S2_S12_L003_R1_001_trimmed.fq.gz -S AJ-S2_S12_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S2_S12_L004_R1_001_trimmed.fq.gz -S AJ-S2_S12_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S3_S13_L003_R1_001_trimmed.fq.gz -S AJ-S3_S13_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S3_S13_L004_R1_001_trimmed.fq.gz -S AJ-S3_S13_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S4_S14_L003_R1_001_trimmed.fq.gz -S AJ-S4_S14_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S4_S14_L004_R1_001_trimmed.fq.gz -S AJ-S4_S14_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S5_S15_L003_R1_001_trimmed.fq.gz -S AJ-S5_S15_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S5_S15_L004_R1_001_trimmed.fq.gz -S AJ-S5_S15_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S6_S16_L003_R1_001_trimmed.fq.gz -S AJ-S6_S16_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S6_S16_L004_R1_001_trimmed.fq.gz -S AJ-S6_S16_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S7_S17_L003_R1_001_trimmed.fq.gz -S AJ-S7_S17_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S7_S17_L004_R1_001_trimmed.fq.gz -S AJ-S7_S17_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S8_S18_L003_R1_001_trimmed.fq.gz -S AJ-S8_S18_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S8_S18_L004_R1_001_trimmed.fq.gz -S AJ-S8_S18_L004_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S9_S19_L003_R1_001_trimmed.fq.gz -S AJ-S9_S19_L003_R1_001.sam
bowtie2 -x /global/scratch/rippertonalex/reference_genome_TOL5/TOL5_genome -U AJ-S9_S19_L004_R1_001_trimmed.fq.gz -S AJ-S9_S19_L004_R1_001.sam
