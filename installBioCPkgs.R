source("http://www.bioconductor.org/biocLite.R")
options(BioC_mirror = c("Cambridge" = "http://mirrors.ebi.ac.uk/bioconductor/"))
options(repos = c("CRAN" = "http://cran.ma.imperial.ac.uk"))
biocLite(c("Biostrings", "DESeq", "DESeq2", "edgeR","biomaRt", "BSgenome",
        "pasillaBamSubset", "pasilla",
        "rtracklayer", "ggbio", "vsn","gplots","RColorBrewer","chipseq","htSeqTools","limma","org.Hs.eg.db",
        "Rcade", "ChIPQC","TxDb.Hsapiens.UCSC.hg19.knownGene","BSgenome.Hsapiens.UCSC.hg19","ChIPpeakAnno","statmod","locfit",
        "wakefield","goseq"))
#packages for ChIP on Day 4        
biocLite("BSgenome.Mmusculus.UCSC.mm9")
biocLite("ChIPseeker")
biocLite("rGREAT")
biocLite("AnnotationHub")

##Also need to install spp_1.11.tar.gz which requires the 'boost' library.


