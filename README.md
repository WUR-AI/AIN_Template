# HOWTO use this template

This template is created in mind to use in collaborative environments.

### To use it:
* Create a forked repository
* Adjust README, LICENSE, CODE_OF_CONDUCT, CONTRIBUTING based on your needs.
* Search and replace/fill in all TODOs to replace/fill in all the gaps.
* Feel free to remove/adjust the project structure.
* For badges visit [shields.io](https://shields.io)

This template is open for improvements!

### ↑↑↑ DELETE EVERYTHING ABOVE THE LINE ↑↑↑

--------

<div align="center">

# Title project
[![arXiv](https://img.shields.io/badge/arXiv-TODO.svg)](TODO)
![python](https://img.shields.io/badge/python-3.12%2B-blue)
[![pytorch](https://img.shields.io/badge/PyTorch_2.0+-ee4c2c?logo=pytorch&logoColor=white)](https://pytorch.org/get-started/locally/)
[![lightning](https://img.shields.io/badge/PyTorch--Lightning-792EE5?style=flat&logo=lightning&logoColor=white)](https://pytorchlightning.ai/)
[![license](https://img.shields.io/badge/License-MIT-green.svg?labelColor=gray)](https://github.com/WUR-AI/aether/blob/main/LICENSE) <br>
[![PRs](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/WUR-AI/aether/pulls)
[![Issues](https://img.shields.io/github/issues/vdplasthijs/aether)](https://github.com/WUR-AI/aether/issues)
![GitHub Tag](https://img.shields.io/github/v/tag/vdplasthijs/aether)
[![test-main](https://github.com/WUR-AI/aether/actions/workflows/test.yml/badge.svg?branch=main)](https://github.com/WUR-AI/aether/actions/workflows/test.yml)
[![contributors](https://img.shields.io/github/contributors/WUR-AI/aether.svg)](https://github.com/WUR-AI/aether//graphs/contributors)

</div>

## 📝 Description
Provide a 2-3 sentence high-level summary of the project. Include informative figure if available!

---

## ⚙️ Installation

### 1. Clone the Repository
```bash
git clone [https://github.com/WUR-AI/TODO.git](https://github.com/WUR-AI/TODO.git)
cd TODO
````
### 2. Set up Environment
```bash

```

## 🚀 Getting Started
### Data Preparation

Explain where to download the data and where to place it (e.g., in a data/ folder).

### Running: Training, analysing, etc.
```bash

```


## 📂 Project Structure
Make use of `tree -L 2 -I ".gitignore"` to auto-generate the tree.

```plaintext
.
├── CODE_OF_CONDUCT.md                  
├── CONTRIBUTING.md
├── LICENSE
├── README.md
├── data                            # Dataset storage (git-ignored)
│   ├── ready                       # Processed, final data
│   └── source                      # Source data
├── docs                            # Sphinx generated
├── notebooks                       # Jupyter notebooks for exploration
│   └── 01-GT-name_example.ipynb    # Naming: number-intials-name
├── outputs                         # Model weighs/ouput results
├── reports                         #
├── requirements.txt                # Python environment requirements (.yaml/ pyproject.toml)
├── scripts                         # Shell scripts for cluster execution
│   └── schedule.sh
├── src                             # Source code
│   ├── data                        # Data acquistion, preprocessing, loading
│   ├── model                       # Model architecture and training logic
│   ├── train.py                    # Training calls
│   ├── visualisations              # Visualisation functions for reproducable code
│   └── utils                       # Helper functions
└── tests                           # Unit tests
```



## 📈 Project Updates & News
 Presentations & releases
* [2026-03-12]: Template released!

## 📚 Citation

If you use Tessera in your research, please cite the [arXiv paper](https://arxiv.org/abs/2506.20380):

```bibtex
@misc{feng2025tesseratemporalembeddingssurface,
      title={TESSERA: Temporal Embeddings of Surface Spectra for Earth Representation and Analysis}, 
      author={Zhengpeng Feng and Clement Atzberger and Sadiq Jaffer and Jovana Knezevic and Silja Sormunen and Robin Young and Madeline C Lisaius and Markus Immitzer and David A. Coomes and Anil Madhavapeddy and Andrew Blake and Srinivasan Keshav},
      year={2025},
      eprint={2506.20380},
      archivePrefix={arXiv},
      primaryClass={cs.LG},
      url={https://arxiv.org/abs/2506.20380}, 
}
```