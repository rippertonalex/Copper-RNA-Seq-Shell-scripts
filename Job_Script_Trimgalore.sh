#!/bin/bash
#SBATCH -D /global/scratch/rippertonalex/copper_RNA_files
#SBATCH -J TrimGalore_Copper
#SBATCH --partition=savio
#SBATCH --account=fc_blackman
#SBATCH --qos=savio_normal
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --time=72:00:00
#SBATCH --mem=64000
#SBATCH -o /global/scratch/rippertonalex/err_out_file/TrimGalore_Copper.out
#SBATCH -e /global/scratch/rippertonalex/err_out_file/TrimGalore_Copper.err
#SBATCH --mail-user=rippertonalex@berkeley.edu
#SBATCH --mail-type=All

## Command(s) to run:

export MODULEPATH=:/clusterfs/vector/home/groups/software/sl-7.x86_64/modfiles
export MODULEPATH=:/global/software/sl-7.x86_64/modfiles/langs
export PATH=/global/home/users/rippertonalex/.local/bin:$PATH
module load trim_glore

trim_galore AJ-S10_S20_L003_R1_001.fastq.gz
trim_galore AJ-S2_S12_L003_R1_001.fastq.gz
trim_galore AJ-S10_S20_L004_R1_001.fastq.gz
trim_galore AJ-S2_S12_L004_R1_001.fastq.gz
trim_galore AJ-S11_S21_L003_R1_001.fastq.gz
trim_galore AJ-S3_S13_L003_R1_001.fastq.gz
trim_galore AJ-S11_S21_L004_R1_001.fastq.gz
trim_galore AJ-S3_S13_L004_R1_001.fastq.gz
trim_galore AJ-S12_S22_L003_R1_001.fastq.gz
trim_galore AJ-S4_S14_L003_R1_001.fastq.gz
trim_galore AJ-S12_S22_L004_R1_001.fastq.gz
trim_galore AJ-S4_S14_L004_R1_001.fastq.gz
trim_galore AJ-S13_S23_L003_R1_001.fastq.gz
trim_galore AJ-S5_S15_L003_R1_001.fastq.gz
trim_galore AJ-S13_S23_L004_R1_001.fastq.gz
trim_galore AJ-S5_S15_L004_R1_001.fastq.gz
trim_galore AJ-S14_S24_L003_R1_001.fastq.gz
trim_galore AJ-S6_S16_L003_R1_001.fastq.gz
trim_galore AJ-S14_S24_L004_R1_001.fastq.gz
trim_galore AJ-S6_S16_L004_R1_001.fastq.gz
trim_galore AJ-S15_S25_L003_R1_001.fastq.gz
trim_galore AJ-S7_S17_L003_R1_001.fastq.gz
trim_galore AJ-S15_S25_L004_R1_001.fastq.gz
trim_galore AJ-S7_S17_L004_R1_001.fastq.gz
trim_galore AJ-S16_S26_L003_R1_001.fastq.gz
trim_galore AJ-S8_S18_L003_R1_001.fastq.gz
trim_galore AJ-S16_S26_L004_R1_001.fastq.gz
trim_galore AJ-S8_S18_L004_R1_001.fastq.gz
trim_galore AJ-S17_S27_L003_R1_001.fastq.gz
trim_galore AJ-S9_S19_L003_R1_001.fastq.gz
trim_galore AJ-S17_S27_L004_R1_001.fastq.gz
trim_galore AJ-S9_S19_L004_R1_001.fastq.gz
trim_galore AJ-S18_S28_L003_R1_001.fastq.gz
trim_galore AJ-S18_S28_L004_R1_001.fastq.gz
trim_galore AJ-S1_S11_L003_R1_001.fastq.gz
trim_galore AJ-S1_S11_L004_R1_001.fastq.gz
