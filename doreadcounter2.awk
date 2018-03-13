#!/bin/awk –f
#Awk program : 
#by Eric de Sousa
BEGIN{
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE1Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE2Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE3Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE4Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE5Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE6Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE7Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE8Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE9Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE10Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE11Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	system ("java -jar -Xmx8G readcounter.jar inputFile=/base/ericd/rui/resultsmouse/SAMPLE12Aligned.out.sam annotation=/base/ericd/Mousegenomefiles/Mus_musculus.GRCm38.76.gtf nThreads=8");
	
}


