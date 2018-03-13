#!/bin/awk –f
#Awk program : domappings.awk
#by Eric de Sousa
BEGIN{ 

	print "Started"
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_1-Ctrl48hrep1/1-Ctrl48hrep1_AGTCAA_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_1-Ctrl48hrep1/1-Ctrl48hrep1_AGTCAA_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_1-Ctrl48hrep1/1-Ctrl48hrep1_AGTCAA_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_1-Ctrl48hrep1/1-Ctrl48hrep1_AGTCAA_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE1 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_1-Ctrl48hrep1/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_2-Ctrl48hrep2/2-Ctrl48hrep2_AGTTCC_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_2-Ctrl48hrep2/2-Ctrl48hrep2_AGTTCC_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_2-Ctrl48hrep2/2-Ctrl48hrep2_AGTTCC_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_2-Ctrl48hrep2/2-Ctrl48hrep2_AGTTCC_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE2 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_2-Ctrl48hrep2/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_3-Ctrl48hrep3/3-Ctrl48hrep3_ATGTCA_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_3-Ctrl48hrep3/3-Ctrl48hrep3_ATGTCA_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_3-Ctrl48hrep3/3-Ctrl48hrep3_ATGTCA_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_3-Ctrl48hrep3/3-Ctrl48hrep3_ATGTCA_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE3 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_3-Ctrl48hrep3/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_4-Ctrl96hrep1/4-Ctrl96hrep1_CCGTCC_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_4-Ctrl96hrep1/4-Ctrl96hrep1_CCGTCC_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_4-Ctrl96hrep1/4-Ctrl96hrep1_CCGTCC_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_4-Ctrl96hrep1/4-Ctrl96hrep1_CCGTCC_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE4 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_4-Ctrl96hrep1/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_5-Ctrl96hrep2/5-Ctrl96hrep2_GTAGAG_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_5-Ctrl96hrep2/5-Ctrl96hrep2_GTAGAG_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_5-Ctrl96hrep2/5-Ctrl96hrep2_GTAGAG_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_5-Ctrl96hrep2/5-Ctrl96hrep2_GTAGAG_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE5 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_5-Ctrl96hrep2/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_6-Ctrl96hrep3/6-Ctrl96hrep3_GTGAAA_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_6-Ctrl96hrep3/6-Ctrl96hrep3_GTGAAA_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_6-Ctrl96hrep3/6-Ctrl96hrep3_GTGAAA_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_6-Ctrl96hrep3/6-Ctrl96hrep3_GTGAAA_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE6 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_6-Ctrl96hrep3/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_7-BC48hrep1/7-BC48hrep1_GTGGCC_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_7-BC48hrep1/7-BC48hrep1_GTGGCC_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_7-BC48hrep1/7-BC48hrep1_GTGGCC_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_7-BC48hrep1/7-BC48hrep1_GTGGCC_L007_R2_001.fastq --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE7 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_7-BC48hrep1/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_8-BC48hrep2/8-BC48hrep2_CGTACG_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_8-BC48hrep2/8-BC48hrep2_CGTACG_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_8-BC48hrep2/8-BC48hrep2_CGTACG_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_8-BC48hrep2/8-BC48hrep2_CGTACG_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE8 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_8-BC48hrep2/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_9-BC48hrep3/9-BC48hrep3_GAGTGG_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_9-BC48hrep3/9-BC48hrep3_GAGTGG_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_9-BC48hrep3/9-BC48hrep3_GAGTGG_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_9-BC48hrep3/9-BC48hrep3_GAGTGG_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE9 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_9-BC48hrep3/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_10-BC96hrep1/10-BC96hrep1_CACCGG_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_10-BC96hrep1/10-BC96hrep1_CACCGG_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_10-BC96hrep1/10-BC96hrep1_CACCGG_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_10-BC96hrep1/10-BC96hrep1_CACCGG_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE10 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_10-BC96hrep1/*.fastq");

	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_11-BC96hrep2/11-BC96hrep2_CACGAT_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_11-BC96hrep2/11-BC96hrep2_CACGAT_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_11-BC96hrep2/11-BC96hrep2_CACGAT_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_11-BC96hrep2/11-BC96hrep2_CACGAT_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE11 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_11-BC96hrep2/*.fastq");


	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_12-BC96hrep3/12-BC96hrep3_TCCCGA_L007_R1_001.fastq.gz");
	system ("gunzip /base/ericd/rui/RNAseq/Trimmed/Sample_12-BC96hrep3/12-BC96hrep3_TCCCGA_L007_R2_001.fastq.gz");
	system ("STAR --genomeDir /base/ericd/Humangenomefiles --readFilesIn /base/ericd/rui/RNAseq/Trimmed/Sample_12-BC96hrep3/12-BC96hrep3_TCCCGA_L007_R1_001.fastq /base/ericd/rui/RNAseq/Trimmed/Sample_12-BC96hrep3/12-BC96hrep3_TCCCGA_L007_R2_001.fastq  --outFilterMultimapNmax 1 --outSAMstrandField intronMotif --sjdbGTFfile /base/ericd/Humangenomefiles/Homo_sapiens.GRCm38.76.gtf --outFileNamePrefix SAMPLE12 --runThreadN 8");
	system ("gzip /base/ericd/rui/RNAseq/Trimmed/Sample_12-BC96hrep3/*.fastq");
	print "done"
}


