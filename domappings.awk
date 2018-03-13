#!/bin/awk –f
#Awk program : domappings.awk
#by Eric de Sousa
BEGIN {
	print "Started"
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_1-M1_8HR_CAM/1-M1_8HR_CAM_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_1-M1_8HR_CAM/1-M1_8HR_CAM_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_1-M1_8HR_CAM/1-M1_8HR_CAM_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_1-M1_8HR_CAM/1-M1_8HR_CAM_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE1 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_1-M1_8HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_2-M1_8HR_CHRO/2-M1_8HR_CHRO_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_2-M1_8HR_CHRO/2-M1_8HR_CHRO_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_2-M1_8HR_CHRO/2-M1_8HR_CHRO_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_2-M1_8HR_CHRO/2-M1_8HR_CHRO_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE2 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_2-M1_8HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_3-M1_8HR_CON/3-M1_8HR_CON_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_3-M1_8HR_CON/3-M1_8HR_CON_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_3-M1_8HR_CON/3-M1_8HR_CON_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_3-M1_8HR_CON/3-M1_8HR_CON_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE3 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_3-M1_8HR_CON/*.fastq");
	
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_4-M1_48HR_CAM/4-M1_48HR_CAM_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_4-M1_48HR_CAM/4-M1_48HR_CAM_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_4-M1_48HR_CAM/4-M1_48HR_CAM_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_4-M1_48HR_CAM/4-M1_48HR_CAM_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE4 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_4-M1_48HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_6-M1_48HR_CON/6-M1_48HR_CON_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_6-M1_48HR_CON/6-M1_48HR_CON_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_6-M1_48HR_CON/6-M1_48HR_CON_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_6-M1_48HR_CON/6-M1_48HR_CON_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE6 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_6-M1_48HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_8-M2_8HR_CHRO/8-M2_8HR_CHRO_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_8-M2_8HR_CHRO/8-M2_8HR_CHRO_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_8-M2_8HR_CHRO/8-M2_8HR_CHRO_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_8-M2_8HR_CHRO/8-M2_8HR_CHRO_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE8 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_8-M2_8HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_9-M2_8HR_CON/9-M2_8HR_CON_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_9-M2_8HR_CON/9-M2_8HR_CON_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_9-M2_8HR_CON/9-M2_8HR_CON_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_9-M2_8HR_CON/9-M2_8HR_CON_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE9 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_9-M2_8HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_11-M2_48HR_CHRO/11-M2_48HR_CHRO_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_11-M2_48HR_CHRO/11-M2_48HR_CHRO_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_11-M2_48HR_CHRO/11-M2_48HR_CHRO_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_11-M2_48HR_CHRO/11-M2_48HR_CHRO_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE11 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_11-M2_48HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_12-M2_48HR_CON/12-M2_48HR_CON_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_12-M2_48HR_CON/12-M2_48HR_CON_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_12-M2_48HR_CON/12-M2_48HR_CON_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_12-M2_48HR_CON/12-M2_48HR_CON_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE12 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_12-M2_48HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_13-M3_8HR_CAM/13-M3_8HR_CAM_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_13-M3_8HR_CAM/13-M3_8HR_CAM_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_13-M3_8HR_CAM/13-M3_8HR_CAM_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_13-M3_8HR_CAM/13-M3_8HR_CAM_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE13 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_13-M3_8HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_14-M3_8HR_CHRO/14-M3_8HR_CHRO_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_14-M3_8HR_CHRO/14-M3_8HR_CHRO_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_14-M3_8HR_CHRO/14-M3_8HR_CHRO_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_14-M3_8HR_CHRO/14-M3_8HR_CHRO_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE14 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_14-M3_8HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_16-M3_48HR_CAM/16-M3_48HR_CAM_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_16-M3_48HR_CAM/16-M3_48HR_CAM_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_16-M3_48HR_CAM/16-M3_48HR_CAM_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_16-M3_48HR_CAM/16-M3_48HR_CAM_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE16 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_16-M3_48HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_17-M3_48HR_CHRO/17-M3_48HR_CHRO_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_17-M3_48HR_CHRO/17-M3_48HR_CHRO_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_17-M3_48HR_CHRO/17-M3_48HR_CHRO_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_17-M3_48HR_CHRO/17-M3_48HR_CHRO_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE17 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_17-M3_48HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_18-M3_48HR_CON/18-M3_48HR_CON_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_18-M3_48HR_CON/18-M3_48HR_CON_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_18-M3_48HR_CON/18-M3_48HR_CON_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_18-M3_48HR_CON/18-M3_48HR_CON_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE18 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_18-M3_48HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_19-N1_8HR_CAM/19-N1_8HR_CAM_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_19-N1_8HR_CAM/19-N1_8HR_CAM_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_19-N1_8HR_CAM/19-N1_8HR_CAM_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_19-N1_8HR_CAM/19-N1_8HR_CAM_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE19 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_19-N1_8HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_20-N1_8HR_CHRO/20-N1_8HR_CHRO_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_20-N1_8HR_CHRO/20-N1_8HR_CHRO_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_20-N1_8HR_CHRO/20-N1_8HR_CHRO_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_20-N1_8HR_CHRO/20-N1_8HR_CHRO_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE20 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_20-N1_8HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_21-N1_8HR_CON/21-N1_8HR_CON_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_21-N1_8HR_CON/21-N1_8HR_CON_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_21-N1_8HR_CON/21-N1_8HR_CON_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_21-N1_8HR_CON/21-N1_8HR_CON_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE21 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_21-N1_8HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_22-N1_48HR_CAM/22-N1_48HR_CAM_141114_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_22-N1_48HR_CAM/22-N1_48HR_CAM_141114_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_22-N1_48HR_CAM/22-N1_48HR_CAM_141114_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_22-N1_48HR_CAM/22-N1_48HR_CAM_141114_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE22 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_22-N1_48HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_23-N1_48HR_CHRO/23-N1_48HR_CHRO_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_23-N1_48HR_CHRO/23-N1_48HR_CHRO_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_23-N1_48HR_CHRO/23-N1_48HR_CHRO_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_23-N1_48HR_CHRO/23-N1_48HR_CHRO_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE23 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_23-N1_48HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_24-N1_48HR_CON/24-N1_48HR_CON_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_24-N1_48HR_CON/24-N1_48HR_CON_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_24-N1_48HR_CON/24-N1_48HR_CON_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_24-N1_48HR_CON/24-N1_48HR_CON_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE24 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_24-N1_48HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_25-N2_8HR_CAM/25-N2_8HR_CAM_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_25-N2_8HR_CAM/25-N2_8HR_CAM_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_25-N2_8HR_CAM/25-N2_8HR_CAM_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_25-N2_8HR_CAM/25-N2_8HR_CAM_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE25 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_25-N2_8HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_26-N2_8HR_CHRO/26-N2_8HR_CHRO_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_26-N2_8HR_CHRO/26-N2_8HR_CHRO_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_26-N2_8HR_CHRO/26-N2_8HR_CHRO_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_26-N2_8HR_CHRO/26-N2_8HR_CHRO_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE26 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_26-N2_8HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_27-N2_8HR_CON/27-N2_8HR_CON_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_27-N2_8HR_CON/27-N2_8HR_CON_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_27-N2_8HR_CON/27-N2_8HR_CON_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_27-N2_8HR_CON/27-N2_8HR_CON_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE27 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_27-N2_8HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_28-N2_48HR_CAM/28-N2_48HR_CAM_141114_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_28-N2_48HR_CAM/28-N2_48HR_CAM_141114_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_28-N2_48HR_CAM/28-N2_48HR_CAM_141114_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_28-N2_48HR_CAM/28-N2_48HR_CAM_141114_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE28 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_28-N2_48HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_29-N2_48HR_CHRO/29-N2_48HR_CHRO_141117_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_29-N2_48HR_CHRO/29-N2_48HR_CHRO_141117_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_29-N2_48HR_CHRO/29-N2_48HR_CHRO_141117_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_29-N2_48HR_CHRO/29-N2_48HR_CHRO_141117_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE29 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_29-N2_48HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_30-N2_48HR_CON/30-N2_48HR_CON_141117_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_30-N2_48HR_CON/30-N2_48HR_CON_141117_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_30-N2_48HR_CON/30-N2_48HR_CON_141117_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_30-N2_48HR_CON/30-N2_48HR_CON_141117_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE30 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_30-N2_48HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_31-N3_8HR_CAM/31-N3_8HR_CAM_141117_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_31-N3_8HR_CAM/31-N3_8HR_CAM_141117_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_31-N3_8HR_CAM/31-N3_8HR_CAM_141117_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_31-N3_8HR_CAM/31-N3_8HR_CAM_141117_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE31 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_31-N3_8HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_32-N3_8HR_CHRO/32-N3_8HR_CHRO_141117_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_32-N3_8HR_CHRO/32-N3_8HR_CHRO_141117_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_32-N3_8HR_CHRO/32-N3_8HR_CHRO_141117_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_32-N3_8HR_CHRO/32-N3_8HR_CHRO_141117_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE32 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_32-N3_8HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_33-N3_8HR_CON/33-N3_8HR_CON_141117_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_33-N3_8HR_CON/33-N3_8HR_CON_141117_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_33-N3_8HR_CON/33-N3_8HR_CON_141117_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_33-N3_8HR_CON/33-N3_8HR_CON_141117_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE33 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_33-N3_8HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_34-N3_48HR_CAM/34-N3_48HR_CAM_141117_L001_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_34-N3_48HR_CAM/34-N3_48HR_CAM_141117_L001_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_34-N3_48HR_CAM/34-N3_48HR_CAM_141117_L001_R1.fastq /base/ericd/shaun/RNAseq/Sample_34-N3_48HR_CAM/34-N3_48HR_CAM_141117_L001_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE34 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_34-N3_48HR_CAM/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_35-N3_48HR_CHRO/35-N3_48HR_CHRO_141117_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_35-N3_48HR_CHRO/35-N3_48HR_CHRO_141117_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_35-N3_48HR_CHRO/35-N3_48HR_CHRO_141117_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_35-N3_48HR_CHRO/35-N3_48HR_CHRO_141117_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE35 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_35-N3_48HR_CHRO/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_36-N3_48HR_CON/36-N3_48HR_CON_141117_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_36-N3_48HR_CON/36-N3_48HR_CON_141117_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/NMRgenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_36-N3_48HR_CON/36-N3_48HR_CON_141117_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_36-N3_48HR_CON/36-N3_48HR_CON_141117_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/NMRgenomefiles/nmr.gff --outFileNamePrefix NSAMPLE36 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_36-N3_48HR_CON/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_37-M3_8HR_CON_2/37-M3_8HR_CON_2_141117_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_37-M3_8HR_CON_2/37-M3_8HR_CON_2_141117_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_37-M3_8HR_CON_2/37-M3_8HR_CON_2_141117_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_37-M3_8HR_CON_2/37-M3_8HR_CON_2_141117_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE37 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_37-M3_8HR_CON_2/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_38-M2_8HR_CAM_2/38-M2_8HR_CAM_2_141117_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_38-M2_8HR_CAM_2/38-M2_8HR_CAM_2_141117_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_38-M2_8HR_CAM_2/38-M2_8HR_CAM_2_141117_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_38-M2_8HR_CAM_2/38-M2_8HR_CAM_2_141117_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE38 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_38-M2_8HR_CAM_2/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_39-M2_48HR_CAM_2/39-M2_48HR_CAM_2_141117_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_39-M2_48HR_CAM_2/39-M2_48HR_CAM_2_141117_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_39-M2_48HR_CAM_2/39-M2_48HR_CAM_2_141117_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_39-M2_48HR_CAM_2/39-M2_48HR_CAM_2_141117_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE39 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_39-M2_48HR_CAM_2/*.fastq");

	system ("gunzip /base/ericd/shaun/RNAseq/Sample_40-M1_48HR_CHRO_2/40-M1_48HR_CHRO_2_141117_L002_R1.fastq.gz");
	system ("gunzip /base/ericd/shaun/RNAseq/Sample_40-M1_48HR_CHRO_2/40-M1_48HR_CHRO_2_141117_L002_R2.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Mousegenomefiles --readFilesIn /base/ericd/shaun/RNAseq/Sample_40-M1_48HR_CHRO_2/40-M1_48HR_CHRO_2_141117_L002_R1.fastq /base/ericd/shaun/RNAseq/Sample_40-M1_48HR_CHRO_2/40-M1_48HR_CHRO_2_141117_L002_R2.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf --outFileNamePrefix MSAMPLE40 --runThreadN 24");
	system ("gzip /base/ericd/shaun/RNAseq/Sample_40-M1_48HR_CHRO_2/*.fastq");
	print "Done"
}

