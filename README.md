# HyNAS-R-CHiPSAL-Experiments

> ⚠️ **Note:** This implementation is a **conference demo only** and will be re-ordered and restructured in a later release.

---

## About

This repository contains experimental code for the HyNAS-R CHiPSAL project. It is currently in a preliminary state, shared for convenience during the conference demo phase.

---

## NAS-Bench-NLP

For ease of use, we have committed the [NAS-Bench-NLP](https://github.com/fmsnew/nas-bench-nlp-release) repository directly into this project.

Full credit for NAS-Bench-NLP goes to the original authors. You can find the original repository here:
👉 https://github.com/fmsnew/nas-bench-nlp-release

---

## Getting Started

### 1. Clone the Repository

```bash
git clone <your-repo-url>
cd HyNAS-R-CHiPSAL-Experiments
```

### 2. Run the Setup Script

This will automatically create a virtual environment and install all required dependencies:

```bash
chmod +x setup.sh
./setup.sh
```

### 3. Activate the Environment

```bash
source venv/bin/activate
```

### 4. Launch Jupyter

```bash
jupyter notebook
```

---

## Running the Notebooks

The notebooks are numbered **1 to 3**. Run them **strictly in order**:

| Order | Notebook | Description |
|-------|----------|-------------|
| 1️⃣   | `01_baselines.ipynb` | Baseline models (LSTM, GRU) |
| 2️⃣   | `02_hynas-r.ipynb` | HyNAS-R architecture search |
| 3️⃣   | `03_train_hynas-r_found_arch.ipynb` | Train the found architecture |

---

## Dependencies

All dependencies are listed in `requirements.txt` and installed automatically via `setup.sh`. Key packages include:

- `torch` — deep learning framework
- `datasets` — Hugging Face datasets
- `scikit-learn` — evaluation metrics
- `scipy`, `numpy`, `pandas` — numerical computing
- `matplotlib` — visualization
- `jupyter` — notebook environment

---

## Upcoming

- Proper repository structure and cleanup
- Full installation and setup documentation
- Modular codebase with clear documentation

---

## Disclaimer

This repo is shared **as-is** for demo purposes only. It is not intended for production use. A cleaner, well-documented version will be released after the conference.