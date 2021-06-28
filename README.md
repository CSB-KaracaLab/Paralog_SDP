# Predicting the Specificity- Determining Positions of Receptor Tyrosine Kinase Axl

[![DOI:10.3389/fmolb.2021.658906](http://img.shields.io/badge/DOI-10.3389/fmolb.2021.658906-B31B1B.svg)](https://doi.org/10.3389/fmolb.2021.658906)

## Background

Owing to its clinical significance, modulation of functionally relevant amino acids in protein-protein complexes has attracted a great deal of attention. To this end, many approaches have been proposed to predict the partner-selecting amino acid positions in evolutionarily close complexes. These approaches can be grouped into sequence-based machine learning and structure-based energy-driven methods. In this work, we assessed these methods’ ability to map the specificity-determining positions of Axl, a receptor tyrosine kinase involved in cancer progression and immune system diseases. For sequence-based predictions, we used SDPpred, Multi-RELIEF, and Sequence Harmony. For structure-based predictions, we utilized HADDOCK refinement and molecular dynamics simulations. As a result, we observed that (i) sequence-based methods overpredict partner-selecting residues of Axl and that (ii) combining Multi-RELIEF with HADDOCK-based predictions provides the key Axl residues, covered by the extensive molecular dynamics simulations. Expanding on these results, we propose that a sequence-structure-based approach is necessary to determine specificity-determining positions of Axl, which can guide the development of therapeutic molecules to combat Axl misregulation.

If you use (part of) this work, please cite:
```
Tülay Karakulak, Ahmet Sureyya Rifaioglu, João P. G. L. M. Rodrigues and Ezgi Karaca (2021)
Predicting the Specificity- Determining Positions of Receptor Tyrosine Kinase Axl
Front. Mol. Biosci.
https://doi.org/10.3389/fmolb.2021.658906
```

## How to navigate through the Paralog_SDP files

Sequence_Based_Methods --> Input and output files for SDPred, Multi-RELIEF, and Sequence Harmony

Structure_Based_Methods --> Refined models of HADDOCK + residue-based HADDOCK energy files + Molecular Dynamics interfacea output files

Validation_EvoEF1_Results --> Axl:Gas6 and Axl:Pros1 SDP-mutant models and scores by EvoEF1

For questions: ezgi.karaca@ibg.edu.tr
