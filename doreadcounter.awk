#!/bin/awk –f
#Awk program : 
#by Eric de Sousa
BEGIN{ 
	print "press enter"
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE1Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE2Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE3Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE4Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE6Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE8Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE9Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE11Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE12Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE13Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE14Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE16Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE17Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE18Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE19Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE20Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE21Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE22Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE23Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE24Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE25Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE26Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE27Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE28Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE29Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE30Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE31Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE32Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE33Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE34Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE35Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/NSAMPLE36Aligned.out.sam annotation=/base/ericd/NMRgenomefiles/nmr.gff nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE37Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE38Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE39Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/shaun/results/MSAMPLE40Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	print "done"
}


