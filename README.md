# Predicting the Specificity-Determining Positions of Paralogous Complexes

#### by Tülay Karakulak, Ahmet Sureyya Rifaioglu, João P.G.L.M. Rodrigues, Ezgi Karaca

## Background

The modulation of functionally relevant amino acids in protein-protein complexes holds clinical relevance. Therefore, identifying such residues has been attracting a great deal of attention. Several approaches have been proposed to predict partner-selecting residues, or specificity-determining positions of evolutionarily close complexes. These approaches can be grouped into sequence-based machine learning and structure-based energy-driven approaches. In this work, we assessed the ability of different methods to map the specificity-determining positions of receptor tyrosine kinase Axl, a protein involved in cancer and immune-related diseases. For this, we used three sequence-based predictors – SDPred, Multi-RELIEF, and Sequence Harmony – and a structure-based approach, by using HADDOCK and extensive molecular dynamics simulations. Here, we show that (i) sequence-based methods overpredict the number of specificity-determining positions for Axl complexes and that (ii) combining these approaches with HADDOCK provides the most coherent set of predictions. In summary, our work lays out the first report on the comparative performance of predictors of specificity-determining positions. Also, it presents a combined sequence-structure-based approach that can help in the development of therapeutic molecules capable of combatting Axl misregulation in different types of diseases.

## How to navigate through the Paralog_SDP files

Sequence_Based_Methods --> Input and output files for SDPred, Multi-RELIEF, and Sequence Harmony
Structure_Based_Methods --> Refined models of HADDOCK + residue-based HADDOCK energy energy analysis files + Molecular Dynamics interfacea output files
Validation_EvoEF1_Results --> Axl:Gas6 and Axl:Pros1 SDP-mutant models and scores by EvoEF1

