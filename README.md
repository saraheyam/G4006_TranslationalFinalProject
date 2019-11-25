# Drug repositioning prediction for rare disease
## Intro
Treatment options for rare diseases, such as Von Willebrands disease, remain sparse, with approved treatments available to less than 6% of rare diseases [1]. Individual rare diseases are defined in the United States as those which affect fewer than 200,000 people within the country, but when combined, rare diseases are estimated to affect 1 in 10 people worldwide [3,4]. Small markets for rare disease treatments, coupled with the costly process of novel drug discovery and treatment research in general provides a low incentive to research new potential drug therapies for such diseases. This encourages movement towards research for cheaper alternative methods, such as researching potential repurposable drugs, which require methods that were previously unavailable or computationally too expensive. Recent advancements in computational methods, including graphic embeddings and matrix factorization, have made their utilization viable for predicting whether an existing drug may have therapeutic effects on unintended target diseases, thereby guiding drug testing and reducing the resource burden of extensive screening [2]. Graphic embeddings allow us to visualize and connect related drugs, diseases, pathways, and other entities to score previously unknown potential drug-target associations; matrix factorization factorizes the elements of similarity in drug-drug and target-target relationships, combines them to complete the interaction between all variables, and predicts drug-target based on these interaction matrices [2,5]. Here, we propose to use these recent advances in graph embedding methods for repurposing of approved drugs that have not previously been used in the treatment of a specific rare disease, Von Willebrands disease.

## Proposed Method
To derive a graphical representation of the relevant disease-gene relationships, we will use Orphanet’s rare disease database [7]. For drug-target relationships, we plan to use data either from DrugBank [8] or KEGG (Kyoto Encyclopedia of Genes and Genomes) DRUG [9], and we hope to integrate KEGG PATHWAY for signaling pathway representation. We will bridge these networks into one graph using the common gene nodes from each, and will then apply a selected graph embedding method for link prediction (see Figure 1, [6]). We expect that utilizing these computational approaches will predict and illuminate potential drug-target associations for drug repurposing towards treating Von Willebrands. We hope to identify drugs similar to the current available therapies based on targetable proteins and genes involved in the disease mechanism pathway.

![Figure 1, [6]:](BioNEV_pipeline.png)

## Proposed Datasets
1. Orphanet disease-gene relationships
2. KEGG pathways
3. KEGG drug-targets
4. ChEMBL drug structures

## References
1. Southall, Noel T, et al. “The Use or Generation of Biomedical Data and Existing Medicines to Discover and Establish New Treatments for Patients with Rare Diseases – Recommendations of the IRDiRC Data Mining and Repurposing Task Force.” Orphanet Journal of Rare Diseases, vol. 14, no. 1, 2019, doi:10.1186/s13023-019-1193-3.
2. Sameh K. Mohamed, Aayah Nounu, and Vít Nováček. 2019. Drug target discovery using knowledge graph embeddings. In Proceedings of the 34th ACM/SIGAPP Symposium on Applied Computing (SAC '19). ACM, New York, NY, USA, 11-18. DOI: https://doi.org/10.1145/3297280.3297282
3. “Public Law 107-280: Rare Diseases Act of 2002”. (116 Stat. 1988; Date: 11/06/2002). Text from: United States Public Laws
4. Global Genes - RARE Facts. Retrieved from https://globalgenes.org/rare-facts/
5. Hao, Yunda; Cai, Menglan; Li, min: 'Drug repositioning via matrix completion with multi-view side information', IET Systems Biology, 2019, 13, (5), p. 267-275, DOI: 10.1049/iet-syb.2018.5129
IET Digital Library, https://digital-library.theiet.org/content/journals/10.1049/iet-syb.2018.5129
6. Xiang Yue, Zhen Wang, Jingong Huang, Srinivasan Parthasarathy, Soheil Moosavinasab, Yungui Huang, Simon M Lin, Wen Zhang, Ping Zhang, Huan Sun, Graph embedding on biomedical networks: methods, applications and evaluations, Bioinformatics, , btz718, https://doi.org/10.1093/bioinformatics/btz718
7. Orphanet: an online database of rare diseases and orphan drugs. Copyright, INSERM 1997. Available at http://www.orpha.net Accessed 27 Oct 2019.
8. Wishart DS, Feunang YD, Guo AC, Lo EJ, Marcu A, Grant JR, Sajed T, Johnson D, Li C, Sayeeda Z, Assempour N, Iynkkaran I, Liu Y, Maciejewski A, Gale N, Wilson A, Chin L, Cummings R, Le D, Pon A, Knox C, Wilson M. DrugBank 5.0: a major update to the DrugBank database for 2018. Nucleic Acids Res. 2017 Nov 8. doi: 10.1093/nar/gkx1037.
9. Kanehisa, M. and Goto, S.; KEGG: Kyoto Encyclopedia of Genes and Genomes. Nucleic Acids Res. 28, 27-30 (2000).
