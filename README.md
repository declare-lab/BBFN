# Bi-Bimodal Modality Fusion for Correlation-Controlled Multimodal Sentiment Analysis

:zap: :zap: :zap: Codes will be released soon!

:fire::fire::fire: [Read the paper](https://arxiv.org/abs/2107.13669)

# Model Architecture

Overview of our Bi-Bimodal Fusion Network (BBFN). It learns two text-related pairs of representations, TA and TV, by
causing each pair of modalities to complement mutually. Finally, the four (two pairs) head representations are concatenated
to generate the final prediction.

![Alt text](model2.png?raw=true "Model")

A single complementation layer: two identical pipelines (left and right) propagate the main modality and fuse that
with complementary modality with regularization and gated control.

![Alt text](singlelayer.png?raw=true "Model")

# Results

Results on the test set of CMU-MOSI and CMU-MOSEI dataset. Notation: △ indicates results in the corresponding line are excerpted from previous papers; † means the results are reproduced with publicly visible source code and applicable hyperparameter setting; ‡ shows the results have experienced paired t-test with 𝑝 < 0.05 and demonstrate significant improvement over MISA, the state-of-the-art model.

![Alt text](results2.png?raw=true "Model")

# Citation

Han, Wei, Hui Chen, Alexander Gelbukh, A. Zadeh, Louis-Philippe Morency and Soujanya Poria. “[Bi-Bimodal Modality Fusion for Correlation-Controlled Multimodal Sentiment Analysis]<https://arxiv.org/abs/2107.13669>” ICMI 2021.
